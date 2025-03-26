{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-container";
  version = "0.1.0";
  sha256 = "e2030647c09d58c90a1770c7841d6a0dd2f9f36b19ed12ee2514c34ba9eb79ec";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}
