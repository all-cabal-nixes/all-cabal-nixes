{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.6.0";
  sha256 = "aee63bc0e6eca4cc4f76f7c8aa5e20f97e3f98268160006099014c66f4a88742";
  revision = "1";
  editedCabalFile = "1ggd0lf0gng5i29m16llnz0a7hd8qfzzs8nq8wdrzkyv393k0sl5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = lib.licenses.mpl20;
}
