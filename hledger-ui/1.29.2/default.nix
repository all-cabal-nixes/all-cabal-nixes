{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, hledger, hledger-lib, lib, megaparsec, microlens
, microlens-platform, mtl, process, safe, split, text, text-zipper
, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.29.2";
  sha256 = "19414981f8c9a13cfd5ce112e3db6135e4dfc9a3356d9becf746d3f71f2133e1";
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
