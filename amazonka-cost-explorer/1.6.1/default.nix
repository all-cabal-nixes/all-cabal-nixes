{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cost-explorer";
  version = "1.6.1";
  sha256 = "8cbfb47e5fafc1e9686061fb0b27034d22f230bd7f5ed8ee5a9c07bde2782cc3";
  revision = "1";
  editedCabalFile = "0wlf0p5k6k4ccawjcg50jcafv7r17483xqqb8715f86f7wi6jvjf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost Explorer Service SDK";
  license = lib.licenses.mpl20;
}
