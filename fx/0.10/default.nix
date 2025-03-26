{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fx";
  version = "0.10";
  sha256 = "f1d833c7a6d6c6c9f90d3b6265d49a239ed3f3761937e1869350e152962d715a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Horizontally composable effects";
  license = lib.licenses.mit;
}
