{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebaseremoteconfig";
  version = "0.4.0";
  sha256 = "617fd242e7dbe05dd13081566b8ec97ab59a09fa874c2efd12ceb587da48d374";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Remote Config SDK";
  license = "unknown";
}
