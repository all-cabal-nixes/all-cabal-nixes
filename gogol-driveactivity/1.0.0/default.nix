{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-driveactivity";
  version = "1.0.0";
  sha256 = "74db48b99f975dbed417233ce82a9de27a6ceb38186101139c9b8f817eab961a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
