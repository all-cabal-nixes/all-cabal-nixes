{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "bv";
  version = "0.4.0";
  sha256 = "aaf6adc5aeccdf7bdaf7b5f832f339cbca45747745cd3bf52f30b496c70cb439";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://bitbucket.org/iago/bv-haskell";
  description = "Bit-vector arithmetic library";
  license = lib.licenses.bsd3;
}
