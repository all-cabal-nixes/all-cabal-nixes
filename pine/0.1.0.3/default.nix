{ mkDerivation, base, containers, lib, linear, mtl, sdl2
, sdl2-image, stm, text
}:
mkDerivation {
  pname = "pine";
  version = "0.1.0.3";
  sha256 = "3c923882e10bd36050e8f17ed30d6596ddb431cc3e9d0d564b7c2ebc3969a522";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers linear mtl sdl2 sdl2-image stm text
  ];
  executableHaskellDepends = [
    base containers linear mtl sdl2 sdl2-image stm text
  ];
  testHaskellDepends = [
    base containers linear mtl sdl2 sdl2-image stm text
  ];
  homepage = "https://github.com/grinshpon/pine#readme";
  description = "Functional 2D Game Framework";
  license = lib.licensesSpdx."Zlib";
}
