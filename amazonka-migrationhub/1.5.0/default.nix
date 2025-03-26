{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhub";
  version = "1.5.0";
  sha256 = "4117e5cc864737365974544634626493d475f0c56fc2e588d3287fee3ba2baec";
  revision = "1";
  editedCabalFile = "0xxzs1h31f6xx3izhpn143k3mvrpqqs0inc6d0154n93ja12gvmq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub SDK";
  license = lib.licenses.mpl20;
}
