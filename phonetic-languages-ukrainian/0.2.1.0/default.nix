{ mkDerivation, base, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "phonetic-languages-ukrainian";
  version = "0.2.1.0";
  sha256 = "9d9c746e1602e903ed3d629d921cada25410e65ce4e77572ad3045f02486be90";
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
