{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-analytics";
  version = "2.0";
  sha256 = "59804ebd3edc7773d0da182b51f7ff10de1efad2bc8e10a07102cb324fcd3664";
  revision = "1";
  editedCabalFile = "1r7kxnq0knw5lsq6m1x3imrwngqaxg9cqwzg25jlj470ygxx319q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Analytics SDK";
  license = lib.licenses.mpl20;
}
