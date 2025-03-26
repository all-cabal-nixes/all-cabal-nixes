{ mkDerivation, aeson, animate, base, bytestring, containers, lib
, sdl2, sdl2-image, StateVar, text
}:
mkDerivation {
  pname = "animate-example";
  version = "0.0.0";
  sha256 = "c56d4762aa86f34e41b0d3149d67d4bd62dee0af21987f1a921c9e4bb6922592";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson animate base bytestring containers sdl2 sdl2-image StateVar
    text
  ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
  mainProgram = "animate-example";
}
