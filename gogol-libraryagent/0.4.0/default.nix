{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-libraryagent";
  version = "0.4.0";
  sha256 = "9e763b558e25b9bd406308a6c9866bee370c202e75f30188d9cd481efcae202d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Library Agent SDK";
  license = "unknown";
}
