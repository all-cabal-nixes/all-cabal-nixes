{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-driveactivity";
  version = "0.5.0";
  sha256 = "4fe32ec6687bea83bcbcc41a76aea79ca7844768be336a6a5f2e879fe1cf4ed8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = "unknown";
}
