{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, process, safe, split, text
, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.20.4";
  sha256 = "71009410e2267377ff572b04f0ac860c94c75ba1c58c0f8ea2fec35bc9f63279";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat-batteries brick cmdargs
    containers data-default directory extra filepath fsnotify hledger
    hledger-lib megaparsec microlens microlens-platform process safe
    split text text-zipper time transformers unix vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
