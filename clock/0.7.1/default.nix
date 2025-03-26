{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.7.1";
  sha256 = "b85885beecf60af62afcf8ac6647e60966face948d7d841fad64fc5559532df1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
