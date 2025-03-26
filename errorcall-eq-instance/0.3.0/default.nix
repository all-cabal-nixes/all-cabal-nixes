{ mkDerivation, base, base-orphans, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "errorcall-eq-instance";
  version = "0.3.0";
  sha256 = "5546a810408b1d253dd439d58c570407f4f6e11a68f1f676f13daf85aa401c43";
  libraryHaskellDepends = [ base base-orphans ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "An orphan Eq instance for ErrorCall";
  license = lib.licenses.mit;
}
