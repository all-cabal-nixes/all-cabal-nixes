{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-comprehend";
  version = "1.6.1";
  sha256 = "2d70335d1faeeaaeba51eef0d8cf41f4049bf83e4be0f755f1812b6fb178378a";
  revision = "1";
  editedCabalFile = "14mzazbv3zis9jzmk361rbayn2l3zc2i32v3vgrgvvc8n53ksalq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Comprehend SDK";
  license = lib.licenses.mpl20;
}
