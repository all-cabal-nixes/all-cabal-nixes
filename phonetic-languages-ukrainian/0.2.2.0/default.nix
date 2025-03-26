{ mkDerivation, base, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "phonetic-languages-ukrainian";
  version = "0.2.2.0";
  sha256 = "47ff7f09ecb4ea62562099cd9945fe57cd3b2a37f65bd98ae9308141e8bfa938";
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-ukrainian";
  description = "Prepares Ukrainian text to be used as a phonetic language text";
  license = lib.licenses.mit;
}
