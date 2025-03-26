{ mkDerivation, base, HCL, lib, NonEmpty }:
mkDerivation {
  pname = "hranker";
  version = "0.1";
  sha256 = "c84315e8b3f08b9d2a682a70b8e098beda92c9cf8a3f89837611d6f938413732";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HCL NonEmpty ];
  description = "Basic utility for ranking a list of items";
  license = lib.licenses.bsd3;
  mainProgram = "hranker";
}
