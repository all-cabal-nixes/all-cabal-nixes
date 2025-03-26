{ mkDerivation, base, haskell98, lib, uu-parsinglib, wx, wxcore }:
mkDerivation {
  pname = "lsystem";
  version = "1.2";
  sha256 = "afa344de784e26ee98e17eb8c857186da2ddc1ed8990c1d457e9de93350c64f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 uu-parsinglib wx wxcore
  ];
  description = "Paint an L-System Grammar";
  license = lib.licenses.bsd3;
  mainProgram = "lsystem";
}
