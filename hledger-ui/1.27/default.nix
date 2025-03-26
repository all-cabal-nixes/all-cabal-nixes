{ mkDerivation, ansi-terminal, async, base, breakpoint, brick
, cmdargs, containers, data-default, directory, doclayout, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, text
, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.27";
  sha256 = "41b63e69fb8a5524b41907b9fd677e1fa6a8f74789c4adc12f780d3cd9fff319";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base breakpoint brick cmdargs containers
    data-default directory doclayout extra filepath fsnotify hledger
    hledger-lib megaparsec microlens microlens-platform mtl process
    safe split text text-zipper time transformers unix vector vty
  ];
  homepage = "http://hledger.org";
  description = "Curses-style terminal interface for the hledger accounting system";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-ui";
}
