{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.4.0";
  sha256 = "9e6804b36c04a81685a97943d9c56259d377cffbee661b9db4a2f141188e3cae";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
