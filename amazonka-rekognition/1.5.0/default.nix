{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rekognition";
  version = "1.5.0";
  sha256 = "2a918d96928ab7d7a10e08d7f2e6c04cf791bc84958d77b80807d8a120703fea";
  revision = "1";
  editedCabalFile = "0g5hbdly9g4bwac82h18k66h091qahlqr8zfzba9zvd3kfxl2ci6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Rekognition SDK";
  license = lib.licenses.mpl20;
}
