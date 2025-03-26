{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.6";
  sha256 = "2c6adffec93961fea4361f245280b5eea2df2c314ce1958e0d31926b3890f2be";
  revision = "1";
  editedCabalFile = "048r5qqjiiqcak004y1cm8gdvqlblqbll8r9585x0psvfn535caq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
