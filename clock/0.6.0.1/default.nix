{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.6.0.1";
  sha256 = "88a2c7cfe3edacb8775fa8e8e6fa6ff8ceceb45554c5d2d7fabefc8df52b5f74";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
