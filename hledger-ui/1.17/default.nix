{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, pretty-show, process, safe, split
, text, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.17";
  sha256 = "3fbb507d12957459a950a3b3b6a97d0f92516e4bf4001fd57dc164c3e881c884";
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
