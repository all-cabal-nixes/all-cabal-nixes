{ mkDerivation, base, bytestring, containers, exceptions, hslua
, lens, lib, linear, minilight, mtl, sdl2, sdl2-ttf, text
, unix-time
}:
mkDerivation {
  pname = "minilight-lua";
  version = "0.2.1.0";
  sha256 = "b69c8be0b4075261dd4dd77ba9d36395014bbb45ceaf03efa379717c4892aa6b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua linear minilight mtl
    sdl2 sdl2-ttf text unix-time
  ];
  executableHaskellDepends = [ base lens minilight mtl ];
  description = "A binding library of minilight for Lua langauge";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
