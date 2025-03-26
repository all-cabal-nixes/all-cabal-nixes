{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.1.1";
  sha256 = "851191e764c93914fcda810cd103a4fbaca3b45c6a47c2a1d699198a81d5f337";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = "unknown";
}
