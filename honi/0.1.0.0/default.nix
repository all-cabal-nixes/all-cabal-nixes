{ mkDerivation, base, bytestring, freenect, hspec, HUnit, lib
, OpenNI2, text
}:
mkDerivation {
  pname = "honi";
  version = "0.1.0.0";
  sha256 = "d1f97235b6ff4bc498807024a27aeca9d345ddec31f9f63e086d24854e0c3c3c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ freenect OpenNI2 ];
  testHaskellDepends = [ base hspec HUnit ];
  testSystemDepends = [ freenect OpenNI2 ];
  description = "OpenNI 2 binding";
  license = lib.licenses.mit;
}
