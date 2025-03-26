{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.6";
  sha256 = "6b63a9aeb3e731755bd2c9d0ab567a051afb34f0612aed892ecc54eca2f3b797";
  revision = "1";
  editedCabalFile = "1yvrz5z61zv0d8ff4kj9zqlb4nbzxp10rfdvzjl6n5cndd8galm9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
