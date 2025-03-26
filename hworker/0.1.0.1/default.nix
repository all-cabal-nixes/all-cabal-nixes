{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, hspec
, hspec-contrib, HUnit, lib, text, time, uuid
}:
mkDerivation {
  pname = "hworker";
  version = "0.1.0.1";
  sha256 = "34cbcc4db8f190ab0dc02a072adcf1fc75b7beab7e545982872bf265a1223f1d";
  revision = "1";
  editedCabalFile = "0w2bpvfr68n2qipvr8gc5096dain3g2536m4n9kqx1fahf12mwy5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis text time uuid
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis hspec hspec-contrib HUnit
    text time uuid
  ];
  homepage = "http://github.com/dbp/hworker";
  description = "A reliable at-least-once job queue built on top of redis";
  license = lib.licenses.isc;
}
