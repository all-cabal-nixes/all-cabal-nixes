{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "indent";
  version = "0.0.3";
  sha256 = "dcd4e13012edb9ffb6173d0ebc891aad06202fe8158adc5164becd59933b555a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
