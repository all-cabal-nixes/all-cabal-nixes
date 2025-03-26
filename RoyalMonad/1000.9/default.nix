{ mkDerivation, base, lib }:
mkDerivation {
  pname = "RoyalMonad";
  version = "1000.9";
  sha256 = "99bf6ccf65077396f305d18993c23ab8acb85fc38e2bed82638bc4918ee13dbe";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/RoyalMonad";
  description = "All hail the Royal Monad!";
  license = lib.licenses.bsd3;
}
