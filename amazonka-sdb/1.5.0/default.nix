{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.5.0";
  sha256 = "43f907d9206d980fedacdeca4e375f681c742109bcd1c67aea0b099f094fefe5";
  revision = "1";
  editedCabalFile = "11jvflmhz8gk0699w5ix97i8pp4hr35h0xa2ijkyycn32gsajiad";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = lib.licenses.mpl20;
}
