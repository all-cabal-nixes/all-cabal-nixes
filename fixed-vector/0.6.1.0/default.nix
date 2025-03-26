{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.1.0";
  sha256 = "5c682183fe7530fd94de958c2b505399997ec561289a64d226617ca8abb22e70";
  revision = "1";
  editedCabalFile = "0n1xjb16v8jls3srnaj2zxyphivvsyxxsdia586p1xsy5ldnhpwv";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
