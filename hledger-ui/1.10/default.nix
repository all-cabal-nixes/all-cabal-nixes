{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, filepath
, fsnotify, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.10";
  sha256 = "12687c2f6e52c03a01550baa84dd4b2d668f750f74a9a076f9b175401ffa2bcd";
  revision = "1";
  editedCabalFile = "0qkpg05ygyx75wf45jds4cqb48158a1qd6jj6szfzpwl6na1l49w";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat-batteries brick cmdargs
    containers data-default directory filepath fsnotify hledger
    hledger-lib HUnit megaparsec microlens microlens-platform
    pretty-show process safe split text text-zipper time transformers
    vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
