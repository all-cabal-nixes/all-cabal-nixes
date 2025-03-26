{ mkDerivation, base, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "Binpack";
  version = "0.3.1";
  sha256 = "c8ed1423a40e29938bcf64ec14a1b961a470c7c3db2dc051a48ae384d825f7df";
  libraryHaskellDepends = [ base haskell98 QuickCheck ];
  description = "Common bin packing heuristics";
  license = lib.licenses.bsd3;
}
