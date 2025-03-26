{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.3";
  sha256 = "72762e1e0eec856b504dfc8db31d0aab1131982b0bff663a553fcb6da5a754b4";
  revision = "1";
  editedCabalFile = "01mwpybr7fkb4sbgn8ja374p2spxvy95v66l9libi9pb6i796zvx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
