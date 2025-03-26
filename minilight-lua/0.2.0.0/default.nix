{ mkDerivation, base, bytestring, containers, exceptions, hslua
, lens, lib, linear, minilight, mtl, sdl2, sdl2-ttf, text
, unix-time
}:
mkDerivation {
  pname = "minilight-lua";
  version = "0.2.0.0";
  sha256 = "702bcd5bc7abc18396ee07f71cb76e2b6b77ee7021fd08eef09ae63333487c60";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua linear minilight mtl
    sdl2 sdl2-ttf text unix-time
  ];
  executableHaskellDepends = [ base lens minilight mtl ];
  description = "A binding library of minilight for Lua langauge";
  license = lib.licenses.mit;
  mainProgram = "example";
}
