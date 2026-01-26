{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "1.0.0";
  sha256 = "32c5138deb6094e02247357b0b63d05733e355cd22d563b311da240163e82ea1";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
