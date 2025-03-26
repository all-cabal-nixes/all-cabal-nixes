{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rekognition";
  version = "1.6.0";
  sha256 = "462e427021e5362747b155ba4f77e4c1d99d794087dca273697fae93aff532a8";
  revision = "1";
  editedCabalFile = "1nqaa191gnvx77ik054hihd45l4n990g5856c8zd9bpn8cbha91q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Rekognition SDK";
  license = lib.licenses.mpl20;
}
