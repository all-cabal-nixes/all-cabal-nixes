{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "bitset";
  version = "0.6";
  sha256 = "a30c3ef98641dd4144ff7ad39c01dfc8f6e8324fbe68525b4b7ba9110f84293b";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "A functional data structure for efficient membership testing";
  license = "LGPL";
}
