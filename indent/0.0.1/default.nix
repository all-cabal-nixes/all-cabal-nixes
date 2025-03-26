{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "indent";
  version = "0.0.1";
  sha256 = "63bd0b50962458952164c522cc913ab1b32e8cda7af95708d62494ce3c4bf100";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
