{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.1.1";
  sha256 = "208cf8e92f66cfe35502a07eceb929a63f836af5802344d0b43796cf81c4edaa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}
