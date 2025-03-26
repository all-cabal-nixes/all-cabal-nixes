{ mkDerivation, attoparsec, base, base-orphans, bytestring, Cabal
, cabal-doctest, charset, containers, directory, doctest, filepath
, lib, mtl, parsec, QuickCheck, quickcheck-instances, scientific
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.7";
  sha256 = "65105b2fa169f6bb71dd0f8cbae15d916e8b6d9ee03e28ed5e8cf8e6017c4d0c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers mtl parsec
    scientific semigroups text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
