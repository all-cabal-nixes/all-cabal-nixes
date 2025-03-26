{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser
, input-parsers, lib, markdown-unlit, monoid-subclasses, parsers
, rank2classes, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.3.1";
  sha256 = "c2177f490858bf9cb65a26b9d61994b9bbb3a82e5933a557e4df118eb941614f";
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
