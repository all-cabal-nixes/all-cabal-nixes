{ mkDerivation, array, base, directory, haskell98, lib, random
, time
}:
mkDerivation {
  pname = "hommage";
  version = "0.0.6";
  sha256 = "932d4d2adb93f678dd6deb2ff20b7a0859abd527447db35a4cec54f8c0d87f14";
  libraryHaskellDepends = [
    array base directory haskell98 random time
  ];
  description = "Haskell Offline Music Manipulation And Generation EDSL";
  license = lib.licenses.bsd3;
}
