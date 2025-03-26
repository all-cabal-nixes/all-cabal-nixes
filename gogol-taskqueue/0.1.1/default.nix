{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.1.1";
  sha256 = "4797b39b38fb82fc7edf0314d2b168d78c05494c68fa81ef0c978e172452de1c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}
