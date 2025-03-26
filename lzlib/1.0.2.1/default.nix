{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, pathological-bytestrings, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.2.1";
  sha256 = "cc5ba9cbf650b695d16b103c4a6013771b843602b3fe51f2a1586bedd91b6f97";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory hspec pathological-bytestrings
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
