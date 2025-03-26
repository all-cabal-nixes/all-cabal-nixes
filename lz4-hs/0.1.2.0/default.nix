{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.2.0";
  sha256 = "d29e07e035504f75205d7625848e9796e3b45421093422a4c844fe8587242b4b";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
