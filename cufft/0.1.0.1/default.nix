{ mkDerivation, base, c2hs, cuda, lib }:
mkDerivation {
  pname = "cufft";
  version = "0.1.0.1";
  sha256 = "7da34a2d88f61971b07613db68fe2a9a607e09cf43a7eabfeee823427bd43948";
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
