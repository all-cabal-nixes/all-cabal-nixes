{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks-cm";
  version = "1.6.1";
  sha256 = "51857803a2f0bee215c92119c3c5899df01e9195c2dc133e3f9774d4b93eca57";
  revision = "1";
  editedCabalFile = "08cavza6pai076ym2h4sq0dzpyjq3bzkp97bzcn723p5jr8k8l3h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks for Chef Automate SDK";
  license = lib.licenses.mpl20;
}
