{ mkDerivation, base, lib, megaparsec, text }:
mkDerivation {
  pname = "hyperscript";
  version = "0.1.0.0";
  sha256 = "c4f7adc1996e35477d0ce03ecc49f4c9c21e7aee4923fe048ae7c1b706cfd8a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec text ];
  executableHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base megaparsec text ];
  homepage = "https://github.com/MonadicSystems/hyperscript#readme";
  description = "A parser for the _hyperscript programming language";
  license = lib.licenses.bsd3;
  mainProgram = "hyperscript-exe";
}
