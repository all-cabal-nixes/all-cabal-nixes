{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.5.0";
  sha256 = "45701875c5b5c41ea5924ab97b6cae41f373705d45796db04c7eb5799d694310";
  revision = "1";
  editedCabalFile = "1cn9rvy9wan21ail21i08y946m2wvspxx0yxaxxvxcskvzwwfkl6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = lib.licenses.mpl20;
}
