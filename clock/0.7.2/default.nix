{ mkDerivation, base, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.7.2";
  sha256 = "886601978898d3a91412fef895e864576a7125d661e1f8abc49a2a08840e691f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
