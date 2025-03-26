{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, cereal, directory, doctest, filepath, incremental-parser
, input-parsers, lib, markdown-unlit, monoid-subclasses, parsers
, rank2classes, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "construct";
  version = "0.3.1.2";
  sha256 = "b769c86ca07c99e5a1c26617476ba73e265079937299fa33e315188d24a9aa7c";
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
