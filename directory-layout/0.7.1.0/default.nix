{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, free, hspec, lens, lib, semigroups, template-haskell
, temporary, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.1.0";
  sha256 = "a4162031f47270758616b43b5d814afd5184d2843426d34aa6a86dde7615797d";
  libraryHaskellDepends = [
    base bytestring containers directory filepath free hspec lens
    semigroups template-haskell text transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath free hspec
    lens semigroups template-haskell temporary text transformers unix
    unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
