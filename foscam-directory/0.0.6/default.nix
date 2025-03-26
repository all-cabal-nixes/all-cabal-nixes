{ mkDerivation, base, directory, doctest, filepath, foscam-filename
, lens, lib, pretty, QuickCheck, template-haskell, trifecta
, utf8-string
}:
mkDerivation {
  pname = "foscam-directory";
  version = "0.0.6";
  sha256 = "0178637992bfb1249593ef86b5db35a3f3922dc16339b9f9778c9c8b56bd50e7";
  libraryHaskellDepends = [
    base directory foscam-filename lens pretty trifecta utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/foscam-directory";
  description = "Foscam File format";
  license = lib.licenses.bsd3;
}
