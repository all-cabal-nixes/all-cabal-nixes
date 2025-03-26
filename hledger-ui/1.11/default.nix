{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.11";
  sha256 = "59f861a59a5dec013e88603a513a5d539764b6d1a1d4f06057610c1dfa4bf6eb";
  revision = "1";
  editedCabalFile = "0dgh681qradziqh1s9mgxhgf9j8w0hv9k49sgwvc6nw3d8fv3rks";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat-batteries brick cmdargs
    containers data-default directory filepath fsnotify hledger
    hledger-lib megaparsec microlens microlens-platform pretty-show
    process safe split text text-zipper time transformers vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
