{ mkDerivation, ansi-terminal, async, base, base-compat, brick
, cmdargs, containers, data-default, directory, filepath, fsnotify
, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.4";
  sha256 = "636078c9eafea22b7705cb3a5c85f0f428345e19af91334d84325e6a4302a666";
  revision = "8";
  editedCabalFile = "0xk0iqjy5vr674xl565wip8h2hfkxpfymw3jlfgc984a5vjwan44";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
