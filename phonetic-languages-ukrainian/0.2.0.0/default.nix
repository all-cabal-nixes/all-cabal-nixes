{ mkDerivation, base, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "phonetic-languages-ukrainian";
  version = "0.2.0.0";
  sha256 = "57cf884eff6693f65f5f03c4d28448e8fc23feb87854ccada5a29caf505ea153";
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
