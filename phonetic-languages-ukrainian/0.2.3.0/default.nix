{ mkDerivation, base, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "phonetic-languages-ukrainian";
  version = "0.2.3.0";
  sha256 = "34d0bc2f1ce473219a0253afdc3e8645d12acea58183bd5991ee5c897f0dc836";
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
