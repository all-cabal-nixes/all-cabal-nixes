{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.7.1.1";
  sha256 = "6be612a15ede79fcc6c4f8272555e3890247e75ba211c88b1b02d856f3e0150d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
