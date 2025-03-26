{ mkDerivation, ansi-terminal, async, base, base-compat, brick
, cmdargs, containers, data-default, directory, filepath, fsnotify
, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.1.1";
  sha256 = "fea7b5bee2611dee3fac71bfdfcbd5bf80ec7396a45c67e804e880c6d6729d2d";
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
