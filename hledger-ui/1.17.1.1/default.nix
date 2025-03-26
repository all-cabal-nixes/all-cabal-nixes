{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, pretty-show, process, safe, split
, text, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.17.1.1";
  sha256 = "fa7e4c0d5d073622de8d63b0883226c5dcecc39427d6ad090fbe994c3c939233";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base base-compat-batteries brick cmdargs
    containers data-default directory extra filepath fsnotify hledger
    hledger-lib megaparsec microlens microlens-platform pretty-show
    process safe split text text-zipper time transformers unix vector
    vty
  ];
  homepage = "http://hledger.org";
  description = "Terminal user interface for the hledger accounting tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
