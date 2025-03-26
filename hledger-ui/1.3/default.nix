{ mkDerivation, ansi-terminal, async, base, base-compat, brick
, cmdargs, containers, data-default, directory, filepath, fsnotify
, hledger, hledger-lib, HUnit, lib, megaparsec, microlens
, microlens-platform, pretty-show, process, safe, split, text
, text-zipper, time, transformers, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.3";
  sha256 = "32875ce71ea87dfe2fe1e83423af782c97882d452a2d7b3b4a8e41c1609c3d2e";
  revision = "1";
  editedCabalFile = "0dc5nqc9g4s0h1si6pcymbhfw32hlxafzavpp8y1jg7c9brc7ln0";
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
