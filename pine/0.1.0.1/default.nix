{ mkDerivation, base, containers, lib, sdl2, sdl2-image, stm, text
}:
mkDerivation {
  pname = "pine";
  version = "0.1.0.1";
  sha256 = "95acbedadca3f6d684de434f8280ccf56c77adf80b98d0d3d9737db263b109cd";
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
