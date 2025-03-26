{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, process, safe, split, text, text-zipper, time
, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.24.1";
  sha256 = "58085c50712fe799d54f4a4d52a5c6b33d840cd134c35fd7ce0373d491dcdda9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify hledger hledger-lib
    megaparsec microlens microlens-platform process safe split text
    text-zipper time transformers unix vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
