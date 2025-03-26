{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, pathological-bytestrings, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.0.0";
  sha256 = "7b88065ce1f45eecfe3d3d2ec5a916bd65305f9e8a231ebdddf4459d4c027f9c";
  revision = "1";
  editedCabalFile = "1zai45ivy56w8pp9w6lrnlap2hdhmq4pgxnrv70z7s4j7rdp50ql";
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
