{ mkDerivation, base, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "phonetic-languages-ukrainian";
  version = "0.1.0.0";
  sha256 = "5be5d965e1c5aefc4d66660dbc844923a915772306e420672895dc5e273ff757";
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
