{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.2.1";
  sha256 = "2b290fdbd398e2cd61d2a5f1fe57e052322d7169bd963be5a2224e1d5addd1f5";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://darcs.redspline.com/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
