{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.1.0";
  sha256 = "9bfcce645a9cb20cc6e5423872820fb455bf5ea76c4fea0daaf90e9f49a9569f";
  revision = "1";
  editedCabalFile = "0i05hrprhbbqwjcb3wiqpd3y4jnwa7xf83k9hskdlphbcrmjm45k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
