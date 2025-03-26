{ mkDerivation, aeson, animate, base, bytestring, containers, lib
, sdl2, sdl2-image, StateVar, text
}:
mkDerivation {
  pname = "animate-example";
  version = "0.1.0";
  sha256 = "55770c0a0c9ac914ccda0843717ecce4236addd8b4e29f541514ab95aae7a5af";
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
