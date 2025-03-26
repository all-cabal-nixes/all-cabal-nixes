{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.5";
  sha256 = "fbd16ca62f55f53904e78db6e6e3832b94b84541ca22271cd73c51ab7150df52";
  revision = "1";
  editedCabalFile = "0g2rca1f7mnnr70kb5ki7qz3ygfhgc36c4dv1p72ds1mg028hzi9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Manager (SSM) SDK";
  license = "unknown";
}
