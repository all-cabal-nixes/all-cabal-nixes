{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "MHask";
  version = "0.1.0.0";
  sha256 = "aeca6bed548292e3a2b0b0bbf94e36c37a29f3cbf9566dcbafe06bd74a17490e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/DanBurton/MHask#readme";
  description = "The category of monads";
  license = lib.licenses.bsd3;
}
