{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, process, safe, split, text, text-zipper, time
, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.24.99";
  sha256 = "8c8f58b277b4e2783e8dc3982284c9b04340259460dddb17ca2784ca039c3e5d";
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
