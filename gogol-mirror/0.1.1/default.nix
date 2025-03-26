{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.1.1";
  sha256 = "0fb991b8d71f238d3706d7d944271a291aa41172f3a6730fbd2e411128f44eed";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}
