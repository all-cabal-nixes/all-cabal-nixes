{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.3.6";
  sha256 = "142bb8a969bc39ce8706d5fc8a83063733506a06eb3d1d09a3666272bf7a38b5";
  revision = "1";
  editedCabalFile = "09bd62ld0c33qv8i4cryciqi1b0y4ynk8dl4h86jvkgnj5dvyhmb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
