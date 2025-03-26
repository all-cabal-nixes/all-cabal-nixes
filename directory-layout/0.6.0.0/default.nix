{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, free, hspec, lens, lib, semigroups, template-haskell
, text, transformers, unix, Unixutils, unordered-containers
}:
mkDerivation {
  pname = "directory-layout";
  version = "0.6.0.0";
  sha256 = "82ac0b23210d3a2e8372ae4b6762bcad02376c25ce902a7126d17df27efbd12f";
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
