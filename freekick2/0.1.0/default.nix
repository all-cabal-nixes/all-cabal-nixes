{ mkDerivation, array, base, binary, bytestring, containers
, directory, EdisonCore, filepath, FTGL, haskell98, lib, mtl
, OpenGL, pngload, random, SDL, template-haskell
}:
mkDerivation {
  pname = "freekick2";
  version = "0.1.0";
  sha256 = "bdab9bff5ef4777bd04a28faa17dfe0c2318bae6bf30e1005e2605ee43d9ebe4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory EdisonCore
    filepath FTGL haskell98 mtl OpenGL pngload random SDL
    template-haskell
  ];
  homepage = "http://github.com/anttisalonen/freekick2";
  description = "A soccer game";
  license = "GPL";
}
