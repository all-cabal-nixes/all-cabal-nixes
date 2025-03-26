{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.0.1";
  sha256 = "de22f2fdcc5a65a335d3844670cb3da61017b282a7fbf4c4312ec861c7dba6b6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}
