{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.5.1";
  sha256 = "96118991fdafc26d19ebc8ddf6e7446b1a2b6f9ced89e98a3f7ee9a668ff88ce";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
