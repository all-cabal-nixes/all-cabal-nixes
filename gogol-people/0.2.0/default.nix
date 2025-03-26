{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "0.2.0";
  sha256 = "18b1c3d8b916acd8e53c618c00f7e6f06dd310840a7a2f242f271635409bd9bb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}
