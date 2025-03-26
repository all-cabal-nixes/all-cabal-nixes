{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-forecastquery";
  version = "2.0";
  sha256 = "a7d41bb662e3d1bc04cd5844d424177a75a23c336edb217adb615ecfebbcc161";
  revision = "1";
  editedCabalFile = "05nl2wli2m5njbf1sk0yprv0cw4pm1r5021ch8yncjnrazg8bw8a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Forecast Query Service SDK";
  license = lib.licenses.mpl20;
}
