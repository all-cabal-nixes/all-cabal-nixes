{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.1.0.0";
  sha256 = "3c4503b8d782d97336ec5633fc73222434c1bf6f9ee94c146d3eecf032aa2923";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
