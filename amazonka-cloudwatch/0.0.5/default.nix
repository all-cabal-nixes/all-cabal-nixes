{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.5";
  sha256 = "278f0db1bcf5663770cc943ff67d63ad8d9bf3afab84ae4b1d7dd416b98da6b5";
  revision = "1";
  editedCabalFile = "10y4bdd6kwql86sghw4np3f1j9w3lxa9d66hglbivbjp1q8ifkp4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
