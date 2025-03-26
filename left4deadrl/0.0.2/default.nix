{ mkDerivation, base, hscharm, lib, random, random-shuffle }:
mkDerivation {
  pname = "left4deadrl";
  version = "0.0.2";
  sha256 = "9c20cb6aed1189e3797108b4a37165c757145931bf014b075f0df908299c97d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hscharm random random-shuffle ];
  description = "left4dead-inspired roguelike";
  license = lib.licenses.bsd3;
  mainProgram = "left4deadrl";
}
