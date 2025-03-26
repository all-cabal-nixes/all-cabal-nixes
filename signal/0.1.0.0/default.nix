{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.0";
  sha256 = "0feb3cab75b8470125ab36db044f44c32a972f3f8b68056440dd5486cbd2097d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Signal handling, multiplatform way";
  license = lib.licenses.mit;
  mainProgram = "test";
}
