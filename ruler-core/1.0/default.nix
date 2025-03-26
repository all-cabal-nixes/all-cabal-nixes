{ mkDerivation, array, base, containers, directory, fgl, filepath
, haskell98, lib, mtl, uuagc, uulib
}:
mkDerivation {
  pname = "ruler-core";
  version = "1.0";
  sha256 = "ede5dd93b8e2b8768ef853aa20bb68efb38e412b8838fa6b653bc1e9da2d8519";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory fgl filepath haskell98 mtl uuagc
    uulib
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  license = "LGPL";
  mainProgram = "ruler-core";
}
