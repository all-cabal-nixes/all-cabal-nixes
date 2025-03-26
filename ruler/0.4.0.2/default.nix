{ mkDerivation, base, containers, lib, mtl, shuffle, uhc-util
, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "ruler";
  version = "0.4.0.2";
  sha256 = "65234a5562d97306b25a06455926ecb7f0a8606d04dbec921ee6ee37a0508ccd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl shuffle uhc-util uuagc uuagc-cabal uulib
  ];
  homepage = "https://github.com/UU-ComputerScience/ruler";
  description = "Ruler tool for UHC";
  license = lib.licenses.bsd3;
  mainProgram = "ruler";
}
