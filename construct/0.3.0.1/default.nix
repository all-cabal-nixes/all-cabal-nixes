{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser
, input-parsers, lib, markdown-unlit, monoid-subclasses, parsers
, rank2classes, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.3.0.1";
  sha256 = "6c8a60c288d3a5d6be74151bc3c5f587b09507871c149407cf82ceed3603a727";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base bytestring cereal incremental-parser input-parsers
    monoid-subclasses parsers rank2classes text
  ];
  testHaskellDepends = [
    attoparsec base bytestring cereal directory doctest filepath
    incremental-parser monoid-subclasses rank2classes tasty tasty-hunit
    text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Haskell version of the Construct library for easy specification of file formats";
  license = lib.licenses.bsd3;
}
