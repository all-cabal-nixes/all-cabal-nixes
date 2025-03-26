{ mkDerivation, ansi-terminal, async, base, base-compat-batteries
, brick, cmdargs, containers, data-default, directory, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, pretty-show, process, safe, split
, text, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.19.1";
  sha256 = "d4154c33712b003dc15d795c92da59158d2ca5e02660234f731d2794a5403f9e";
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
  description = "Curses-style terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
