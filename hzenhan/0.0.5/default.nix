{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "hzenhan";
  version = "0.0.5";
  sha256 = "c130a6d28000774fb51f8a0c94280fb71480519dae4d9cd36b696af5d5623dff";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/karky7/hzenhan#readme";
  description = "Zenhan library for Haskell";
  license = lib.licenses.bsd3;
}
