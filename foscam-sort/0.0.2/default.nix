{ mkDerivation, base, digit, directory, doctest, filepath
, foscam-directory, foscam-filename, lens, lib, QuickCheck
, template-haskell, unix
}:
mkDerivation {
  pname = "foscam-sort";
  version = "0.0.2";
  sha256 = "a1f76b3c3772098a7d843e955e84e4e6d41d23c197522eed23baa402de724145";
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
