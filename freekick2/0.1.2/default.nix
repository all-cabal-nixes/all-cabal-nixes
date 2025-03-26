{ mkDerivation, array, base, binary, bytestring, containers
, directory, EdisonCore, filepath, FTGL, haskell98, lib, mtl
, OpenGL, pngload, random, SDL, template-haskell
}:
mkDerivation {
  pname = "freekick2";
  version = "0.1.2";
  sha256 = "728072d092ed14ec27144df8d488619824477eb6a8b1af03b2ffc102b47375f9";
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
