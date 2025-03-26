{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vault";
  version = "0.5.0";
  sha256 = "cccafae3583439756a4317b6ddbd00eae55265d2fff8410dc6260d107c3af3b7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google G Suite Vault SDK";
  license = "unknown";
}
