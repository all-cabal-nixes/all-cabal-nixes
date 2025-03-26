{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "hzenhan";
  version = "0.0.1";
  sha256 = "13350850717d2691ad30dbbfe76a8506d726fae278b6079bb1258dfcecccf6d8";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/karky7/hzenhan#readme";
  description = "Zenhan library for Haskell";
  license = lib.licenses.bsd3;
}
