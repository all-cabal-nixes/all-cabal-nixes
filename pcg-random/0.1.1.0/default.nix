{ mkDerivation, base, doctest, lib, primitive, random, time }:
mkDerivation {
  pname = "pcg-random";
  version = "0.1.1.0";
  sha256 = "c1f4097ae7f64d36f274789f561a5d8d35ec1deef5272c1e7bee9546afd6d449";
  libraryHaskellDepends = [ base primitive random time ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/cchalmers/pcg-random";
  description = "Haskell bindings to the PCG random number generator";
  license = lib.licenses.bsd3;
}
