{ mkDerivation, base, lib, QuickCheck, split, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haar";
  version = "0.1";
  sha256 = "3b58835fc39fa1a54ab3530b5d2dce69beee082f9ed6d93b6045644c5331bff6";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mhwombat/haar";
  description = "Haar wavelet transforms";
  license = lib.licenses.bsd3;
}
