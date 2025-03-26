{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.5.2";
  sha256 = "6c9a2276b5e76f2ea4c0bc2410d68549782dcc38f56964a49245c1070896d0d7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
