{ mkDerivation, ansi-terminal, async, base, base-compat, brick
, cmdargs, containers, data-default, directory, filepath, fsnotify
, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.1";
  sha256 = "2a059c50a02a360b5fa501fcb4a29ad5197b763a5e38572405a3c3a380cf6ea3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat brick cmdargs containers
    data-default directory filepath fsnotify hledger hledger-lib HUnit
    megaparsec microlens microlens-platform pretty-show process safe
    split text text-zipper time transformers vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style user interface for the hledger accounting tool";
  license = "GPL";
  mainProgram = "hledger-ui";
}
