{ mkDerivation, base, bytestring, exceptions, hslua, lens, lib
, linear, minilight, mtl, sdl2, text, unix-time
}:
mkDerivation {
  pname = "minilight-lua";
  version = "0.1.0.0";
  sha256 = "4cd39fac15601e06b8de4f2253949f2ee905f084d99fd5696966faa09b052161";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions hslua linear minilight mtl sdl2 text
    unix-time
  ];
  executableHaskellDepends = [ base lens minilight mtl ];
  description = "A binding library of minilight for Lua langauge";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
