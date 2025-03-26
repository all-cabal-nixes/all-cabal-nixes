{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser, lib
, markdown-unlit, monoid-subclasses, parsers, rank2classes, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.2.0.1";
  sha256 = "8286b38978c2d2c6a8b5353e19b2e89bcc405e07d2daa26d843a1c9764605dc8";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base bytestring cereal incremental-parser
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
