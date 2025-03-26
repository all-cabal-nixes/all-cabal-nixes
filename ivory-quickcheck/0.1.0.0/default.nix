{ mkDerivation, base, ivory, lib, monadLib, QuickCheck, random }:
mkDerivation {
  pname = "ivory-quickcheck";
  version = "0.1.0.0";
  sha256 = "4d6a0b49f276091617a9a4949cc59e68c3dfd825a4d2f25e82004ff4abbe6e49";
  libraryHaskellDepends = [ base ivory monadLib QuickCheck random ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "QuickCheck driver for Ivory";
  license = lib.licenses.bsd3;
}
