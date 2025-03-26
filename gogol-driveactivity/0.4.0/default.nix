{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-driveactivity";
  version = "0.4.0";
  sha256 = "bae1fb9b540737ff4e10d6e1c708a3776083520ac8b361323daafa2ccf5d9534";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = "unknown";
}
