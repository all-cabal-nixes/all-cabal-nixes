{ mkDerivation, attoparsec, base, base-orphans, bytestring, Cabal
, cabal-doctest, charset, containers, directory, doctest, filepath
, lib, mtl, parsec, QuickCheck, quickcheck-instances, scientific
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.6";
  sha256 = "3332b7c3679907bfb71eb07b90cf135c4b0d6dae38995c668730ee140373cecb";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers mtl parsec
    scientific text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
