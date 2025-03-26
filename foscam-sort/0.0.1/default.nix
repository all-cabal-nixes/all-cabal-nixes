{ mkDerivation, base, digit, directory, doctest, filepath
, foscam-directory, foscam-filename, lens, lib, QuickCheck
, template-haskell, unix
}:
mkDerivation {
  pname = "foscam-sort";
  version = "0.0.1";
  sha256 = "b3f52da73122b07a50dc9045c9b2b7c90b20a0464a4165bdb6a17c5baed32e41";
  isLibrary = false;
  isExecutable = true;
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
