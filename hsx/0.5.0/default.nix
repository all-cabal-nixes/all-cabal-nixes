{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.5.0";
  sha256 = "a4064da7489b062a5d6c4ddb2f8c54d5bc7bb36a59d0e048e5747e0dcdba657b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  executableHaskellDepends = [
    base haskell-src-exts mtl utf8-string
  ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
