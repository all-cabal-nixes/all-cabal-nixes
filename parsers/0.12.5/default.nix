{ mkDerivation, attoparsec, base, base-orphans, bytestring, Cabal
, cabal-doctest, charset, containers, directory, doctest, filepath
, lib, mtl, parsec, QuickCheck, quickcheck-instances, scientific
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.5";
  sha256 = "732c0cf62f8e68aa39d8fead9080320eb1dac0c1f465cfb89ce56ce978f1fcab";
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
