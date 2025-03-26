{ mkDerivation, base, containers, lib, mtl, shuffle, uhc-util
, uuagc, uuagc-cabal, uulib
}:
mkDerivation {
  pname = "ruler";
  version = "0.4.0.1";
  sha256 = "c9d4a1dc2426797da98122db00bbc4ba4c8978fd575cad337717fe51c6514cb1";
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
