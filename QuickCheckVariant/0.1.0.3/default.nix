{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "0.1.0.3";
  sha256 = "561631e418666e51562fb338ec6e60e19692057a82d0da1cbd812a32731e1476";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
