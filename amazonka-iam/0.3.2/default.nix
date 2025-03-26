{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.2";
  sha256 = "9fd8d9090306c362d70f241e282d8bddf1fc2ef639344bc20816c6856b4e06ed";
  revision = "1";
  editedCabalFile = "0dq1ni95r6ggqdwy8j7kzaiipl236yaag9vg8dbbr93khv4nd4kl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
