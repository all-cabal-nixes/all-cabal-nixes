{ mkDerivation, aeson, animate, base, bytestring, containers, lib
, sdl2, sdl2-image, StateVar, text
}:
mkDerivation {
  pname = "animate-example";
  version = "0.2.0";
  sha256 = "3f6f64380f13196f2a2955db16fe6672d8001fd882454898ec92a8df24a6581e";
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
