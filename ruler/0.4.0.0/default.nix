{ mkDerivation, base, containers, lib, mtl, shuffle, uhc-util
, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "ruler";
  version = "0.4.0.0";
  sha256 = "0debd4d64581813b76ac903e1242f2a887ec4ec33bd9ec4ccd5880aa373fc879";
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
