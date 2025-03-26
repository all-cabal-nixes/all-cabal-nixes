{ mkDerivation, base, hscharm, lib, random, random-shuffle }:
mkDerivation {
  pname = "left4deadrl";
  version = "0.0.1";
  sha256 = "6169ba6677cc6f50b12e20e59662401d891facce9cf7d43c9689d775a465cd24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base hscharm random random-shuffle ];
  description = "Wau codec";
  license = lib.licenses.bsd3;
  mainProgram = "left4deadrl";
}
