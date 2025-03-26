{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, free, hspec, lens, lib, semigroups, template-haskell
, text, transformers, unix, Unixutils, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.6.1.0";
  sha256 = "be5062cd4dd0ef38bee1f6454980f8b08a6d45b53578a14ad705267b73eb2c5f";
  libraryHaskellDepends = [
    base bifunctors bytestring directory filepath free hspec lens
    semigroups template-haskell text transformers unix
    unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors bytestring directory doctest filepath free hspec
    lens semigroups template-haskell text transformers unix Unixutils
    unordered-containers
  ];
  description = "Directory layout DSL";
  license = lib.licenses.bsd3;
}
