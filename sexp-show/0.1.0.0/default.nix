{ mkDerivation, base, lib, pretty-show }:
mkDerivation {
  pname = "sexp-show";
  version = "0.1.0.0";
  sha256 = "80b7108f6570c5532d7fc6072444f437340d6135dd44f3a8af44388614b77f9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base pretty-show ];
  description = "Produce a s-expression representation of Show values";
  license = lib.licenses.bsd3;
  mainProgram = "sexp-show";
}
