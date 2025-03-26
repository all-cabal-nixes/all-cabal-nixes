{ mkDerivation, base, digit, directory, doctest, filepath
, foscam-directory, foscam-filename, lens, lib, QuickCheck
, template-haskell, unix
}:
mkDerivation {
  pname = "foscam-sort";
  version = "0.0.3";
  sha256 = "dd248dd26bb9ab9da3c8ce88c53a268e869b0118817f1a3ee27a5d7ad7790a52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base digit directory filepath foscam-directory foscam-filename lens
    unix
  ];
  executableHaskellDepends = [
    base digit directory filepath foscam-directory foscam-filename lens
    unix
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/foscam-sort";
  description = "Foscam File format";
  license = lib.licenses.bsd3;
  mainProgram = "foscam-sort";
}
