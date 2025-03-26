{ mkDerivation, base, Cabal, directory, filepath, fsnotify
, hdaemonize, lens, lib, lifted-base, monad-control, mtl, process
, resourcet, text, time, unix
}:
mkDerivation {
  pname = "robin";
  version = "0.1.0.0";
  sha256 = "35a8626b4875eca73a7128c71d43f5b4dbcfaea156cc90f0fac1077471abea91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath fsnotify hdaemonize lens lifted-base
    monad-control mtl process resourcet text time unix
  ];
  homepage = "https://www.github.com/ktvoelker/robin";
  description = "A build daemon for Haskell development";
  license = lib.licenses.gpl3Only;
  mainProgram = "robin";
}
