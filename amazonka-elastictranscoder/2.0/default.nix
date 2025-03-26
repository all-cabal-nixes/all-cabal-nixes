{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "2.0";
  sha256 = "83d4f69eb8b4ff03f486866cdb42856e537a75258ae4b36c1da3065b0d0ffdf7";
  revision = "1";
  editedCabalFile = "1r0hrkwc6hwipj9c7q1jjra2vd55w6s4zri1hnsc5ym4qafqd200";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = lib.licenses.mpl20;
}
