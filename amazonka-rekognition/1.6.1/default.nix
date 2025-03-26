{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rekognition";
  version = "1.6.1";
  sha256 = "3e20fbeea825447a063684e40b3a3a71342ac32df15f9c40a580279fe6a9f8f8";
  revision = "1";
  editedCabalFile = "1vf7xmfxp7apid4ygmzk01xg7c4n7q0rjd1xz7jm42mcfv6qfzwp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Rekognition SDK";
  license = lib.licenses.mpl20;
}
