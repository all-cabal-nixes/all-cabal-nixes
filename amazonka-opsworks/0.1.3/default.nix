{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.1.3";
  sha256 = "91a2ea3b7ed11cafe256f30c359f01b22d08688d861007b3d6027e16da04ea4d";
  revision = "1";
  editedCabalFile = "1xn76q82rv55klfv6lh7c289sa919gy702sms5zqaia131zg1vvl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
