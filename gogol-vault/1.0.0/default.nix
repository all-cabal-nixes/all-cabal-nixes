{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vault";
  version = "1.0.0";
  sha256 = "a41883dbcfb063390603bb9b3158a79e20b55e0be477fa0d6b443dd0d0d8be21";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Vault SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
