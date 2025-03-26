{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, mtl, process, safe, split, text, text-zipper
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.31";
  sha256 = "cba7df00f59c39e3d95012ab49188754848a316460b0c1007d67895ee7a32e93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify hledger hledger-lib
    megaparsec microlens microlens-platform mtl process safe split text
    text-zipper time transformers unix vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
