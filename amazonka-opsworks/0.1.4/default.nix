{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.1.4";
  sha256 = "a0fe2595e26bfb70c424bebc29de1119d73510e69f9a014b7b05c3293dbfdf1c";
  revision = "1";
  editedCabalFile = "1rcjf2dyimazkdj4x02zklsf87aaskcbx9jypzm6n33ps66b733l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
