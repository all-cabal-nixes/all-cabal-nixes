{ mkDerivation, base, containers, lib, sdl2, sdl2-image, stm, text
}:
mkDerivation {
  pname = "pine";
  version = "0.1.0.2";
  sha256 = "d10c1f1f7fc00d1b3287bb8679c593e09becf4f16d8525f0dcb9b2f08ea02621";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers sdl2 sdl2-image stm text
  ];
  executableHaskellDepends = [
    base containers sdl2 sdl2-image stm text
  ];
  testHaskellDepends = [ base containers sdl2 sdl2-image stm text ];
  homepage = "https://github.com/grinshpon/pine#readme";
  description = "Functional 2D Game Framework";
  license = lib.licensesSpdx."Zlib";
  mainProgram = "pine-exe";
}
