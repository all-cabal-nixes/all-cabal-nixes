{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "betacalendars-calendar-layout";
  version = "0.1.0.0";
  sha256 = "64d1c0da97a8c603d339fe01e0fd40faf627f6281757ce195905446792f1eec7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://www.betacalendars.com/";
  description = "Pure calendar-grid topology and physical print-layout algebra";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
