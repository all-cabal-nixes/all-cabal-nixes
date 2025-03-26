{ mkDerivation, base, bytestring, directory, doctest, filepath
, free, hspec, lens, lib, semigroups, template-haskell, temporary
, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.0.0";
  sha256 = "d5fd8185f6abca7a9645d6a928abc3636cb5bab8b4808136c2d96fe0d309d6e6";
  libraryHaskellDepends = [
    base bytestring directory filepath free hspec lens semigroups
    template-haskell text transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath free hspec lens
    semigroups template-haskell temporary text transformers unix
    unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
