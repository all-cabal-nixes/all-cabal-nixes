{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.0.1";
  sha256 = "80c90e5bffbfbe5a16df83e8b367bfa9363c94924617a7a7fb78ad4fda29e6c5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}
