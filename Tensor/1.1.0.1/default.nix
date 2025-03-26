{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tensor";
  version = "1.1.0.1";
  sha256 = "55840a4fe93deaddb568492e2be4f6908de1dd18db85b73c766b7dcda4b311e1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/svenpanne/Tensor";
  description = "Tensor data types";
  license = lib.licenses.bsd3;
}
