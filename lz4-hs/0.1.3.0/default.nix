{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.3.0";
  sha256 = "b306b84ab51c8a7c6f336d2f1c6f19140fcf28172edc98d2c462f20fa0b4a17b";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
