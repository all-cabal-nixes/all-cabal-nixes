{ mkDerivation, base, bytestring, command-qq, containers, directory
, doctest, filepath, free, hspec, lens, lib, semigroups
, template-haskell, temporary, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.7.4.1";
  sha256 = "2ba10ddd9a1c1a35ce70c8e0bcdf0cbfdfcc087a4e689ec16c418b58b66b4742";
  libraryHaskellDepends = [
    base bytestring command-qq containers directory filepath free hspec
    lens semigroups template-haskell text transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring command-qq containers directory doctest filepath
    free hspec lens semigroups template-haskell temporary text
    transformers unix unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
