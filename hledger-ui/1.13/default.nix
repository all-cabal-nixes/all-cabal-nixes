{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.13";
  sha256 = "8058c0881169f4bfda6dfafe14d97425540ede5a5d06094855728dee9c8fbfb6";
  revision = "1";
  editedCabalFile = "1rfvnp8mr4s0saiq2vvbp7wmmngfnacwkxhih31wm5y57wg0r7x2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat-batteries brick cmdargs
    containers data-default directory filepath fsnotify hledger
    hledger-lib megaparsec microlens microlens-platform pretty-show
    process safe split text text-zipper time transformers unix vector
    vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
