{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.3";
  sha256 = "4354d7d5493861cc213a22c44a9f0c52368dd2c59c637bc4eb390e0621dd3ad2";
  revision = "1";
  editedCabalFile = "184zahwxvx196pls7bgkg7n1b669004zcnq71gyrz4n2m5xvp3qp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
