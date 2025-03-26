{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.4";
  sha256 = "80d6a17db34cec13dc31145e15086b344c186ad86f213290dc000d7d3651871e";
  revision = "1";
  editedCabalFile = "15m3gsl0670zsfxayj73vcwr1551n7d0qv5rcllhl0v9isp1flix";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
