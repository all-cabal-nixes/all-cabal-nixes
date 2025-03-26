{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks-cm";
  version = "1.4.5";
  sha256 = "5791722b0bb3783dfc11ddffa284024b5317f3da817040b4a6389b6dec9d29d3";
  revision = "1";
  editedCabalFile = "158psf122awjf26483r049h0p1rnvza67r143iclmz569fa9wkkc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks for Chef Automate SDK";
  license = "unknown";
}
