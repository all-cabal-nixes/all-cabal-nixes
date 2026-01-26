{ mkDerivation, base, containers, lib, sdl2, sdl2-image, stm, text
}:
mkDerivation {
  pname = "pine";
  version = "0.1.0.0";
  sha256 = "96fe32e994382fb8868bacb53d52a446de878a08f4ac79d6e226621ecadf16e3";
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
  description = "Functional Reactive 2D Game Framework";
  license = lib.licensesSpdx."Zlib";
  mainProgram = "pine-exe";
}
