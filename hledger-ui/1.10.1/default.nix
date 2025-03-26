{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, filepath
, fsnotify, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.10.1";
  sha256 = "c7d41f9d2c9f486ab25a9cdb4d89759eae3974f8c4991bf46e3e5ea9bc8690c0";
  revision = "2";
  editedCabalFile = "0igkrj44w3rvadgb7kbi1wwlljyrs4y6awk0mhic4lvnk1slwk6m";
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
