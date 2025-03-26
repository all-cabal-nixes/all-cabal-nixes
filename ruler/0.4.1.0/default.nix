{ mkDerivation, base, Cabal, containers, lib, mtl, shuffle
, uhc-util, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "ruler";
  version = "0.4.1.0";
  sha256 = "c1b70f137e8d2bed273d901c50576fc4b454aa314c3379adb0bc68aea46840e1";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal shuffle uuagc uuagc-cabal ];
  executableHaskellDepends = [
    base Cabal containers mtl shuffle uhc-util uuagc uuagc-cabal uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/ruler";
  description = "Ruler tool for UHC";
  license = lib.licenses.bsd3;
  mainProgram = "ruler";
}
