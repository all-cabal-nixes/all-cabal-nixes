{ mkDerivation, base, foldl, lib, process, system-filepath
, temporary, text, turtle
}:
mkDerivation {
  pname = "cloben";
  version = "0.1.0.2";
  sha256 = "b691df127eb260743e18ca8a1059e2f0b0855a2d33844505e27a55090e43e7d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base foldl process system-filepath temporary text turtle
  ];
  homepage = "http://github.com/sgraf812/cloben#readme";
  description = "Clone and benchmark Haskell cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cloben";
}
