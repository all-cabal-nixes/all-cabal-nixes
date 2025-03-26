{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.3";
  sha256 = "0f54b9b7c5bf3317390e86e3351806116fc55dce8614f26c79af7bfed1bf28c8";
  revision = "1";
  editedCabalFile = "14b5ii4ircc5cimhyhav34rz7zqnq4nisnvi51w7whwsj9vmrhpx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
