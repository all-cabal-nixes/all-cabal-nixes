{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.2";
  sha256 = "a43c97879fc04e2ed60a99361a713ebf966a70eb186f271609f98eee6948ed33";
  revision = "1";
  editedCabalFile = "0g5hv0q1dmfi5cpg5fli1nbixgfl971bwjgh2pg5frxgfk2qr243";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
