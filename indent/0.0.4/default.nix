{ mkDerivation, base, lib, optparse-applicative, text }:
mkDerivation {
  pname = "indent";
  version = "0.0.4";
  sha256 = "f6aca8c01f44d59821b45d195320d23516434f1b31237f2831bdc7e5702b91f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Fix your indentation";
  license = lib.licenses.bsd3;
  mainProgram = "indent";
}
