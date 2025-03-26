{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-unicode";
  version = "1.0.0.0";
  sha256 = "b833debbe9263a11f00c6262127d6032c63876215513279b16fcc6cda168e77a";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/bos/quickcheck-unicode";
  description = "Generator and shrink functions for testing Unicode-related software";
  license = lib.licenses.bsd3;
}
