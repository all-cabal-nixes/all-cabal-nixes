{ mkDerivation, base, containers, lib, QuickCheck, text }:
mkDerivation {
  pname = "hzenhan";
  version = "0.0.4";
  sha256 = "bd8a00d9de380895a5de3723d57369d02fff8539048aab8791ffc1d8a4fc79bd";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers QuickCheck text ];
  homepage = "https://github.com/karky7/hzenhan#readme";
  description = "Zenhan library for Haskell";
  license = lib.licenses.bsd3;
}
