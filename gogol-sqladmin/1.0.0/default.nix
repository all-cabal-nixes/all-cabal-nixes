{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "1.0.0";
  sha256 = "2ce2224430105f7c7fca2756ea2ec111657706d63770eb484f4d050aa2615529";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Admin SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
