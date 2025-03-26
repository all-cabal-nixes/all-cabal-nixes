{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "OptDir";
  version = "0.0.1";
  sha256 = "08fdcc8006eb5110df98703d0d3f60de927cb2b26a9e02905ae2ad7e62b225b6";
  libraryHaskellDepends = [ base syb ];
  description = "The OptDir type for representing optimization directions";
  license = lib.licenses.bsd3;
}
