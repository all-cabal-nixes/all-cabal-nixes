{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.3";
  sha256 = "9a5d534e54f5421a37103b4117d07bcf16eb241a0bd153457037f1f83ccb8b2f";
  revision = "1";
  editedCabalFile = "123ljwb71yl0b8gjcjdpji8wqdjp5ybilahfaaml3n9w6lxx07ni";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
