{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabalvchk";
  version = "0.2";
  sha256 = "0e10cfd6daa8a107bf50c04ca8822daf45f1227d11acff30f35b23c5fe4c8676";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  description = "Verify installed package version against user-specified constraints";
  license = lib.licenses.bsd3;
  mainProgram = "cabalvchk";
}
