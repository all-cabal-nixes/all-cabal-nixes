{ mkDerivation, array, base, binary, bytestring, containers
, directory, EdisonCore, filepath, FTGL, haskell98, lib, mtl
, OpenGL, pngload, random, SDL, template-haskell
}:
mkDerivation {
  pname = "freekick2";
  version = "0.1.1";
  sha256 = "c314cbbbc1a10960e529d6871186b0692397b493ebe281124749288d828d8a18";
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
