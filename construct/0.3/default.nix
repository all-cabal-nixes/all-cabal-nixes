{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser
, input-parsers, lib, markdown-unlit, monoid-subclasses, parsers
, rank2classes, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.3";
  sha256 = "7d20d43b4677d6c633d53faff00d0ad0eff56e03ea152cfebfed01bc6858031a";
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
