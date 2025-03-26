{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.2";
  sha256 = "598b66084313ca7f19a27339ea775fbfce7f75a9e11052501bf060cbcec286f1";
  revision = "1";
  editedCabalFile = "1iyk40yp0gpd3wq2hxv7ikazsrzmk5xszbd2yn62yr8kpz5wabhd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}
