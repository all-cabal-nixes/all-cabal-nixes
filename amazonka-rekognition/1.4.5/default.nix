{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rekognition";
  version = "1.4.5";
  sha256 = "a6c3aec679aa4b7c4484644b22738fb9611dffe72c38fd80ecf1c19c067a25be";
  revision = "1";
  editedCabalFile = "143pac6xnmf9y0gaal8g9512jjx635d9jwpb72hraqm6ibasj9vc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Rekognition SDK";
  license = "unknown";
}
