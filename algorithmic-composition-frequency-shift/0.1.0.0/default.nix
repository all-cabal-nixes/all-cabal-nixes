{ mkDerivation, algorithmic-composition-basic, base, directory
, doublezip, lib, mmsyn3, mmsyn7l, process
}:
mkDerivation {
  pname = "algorithmic-composition-frequency-shift";
  version = "0.1.0.0";
  sha256 = "251f055155963fa44f8582763484e169e3283b18cb1c9cf5c8878ff85997f754";
  libraryHaskellDepends = [
    algorithmic-composition-basic base directory doublezip mmsyn3
    mmsyn7l process
  ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-frequency-shift";
  description = "Helps to create experimental music. Uses SoX inside.";
  license = lib.licenses.mit;
}
