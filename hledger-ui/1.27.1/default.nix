{ mkDerivation, ansi-terminal, async, base, breakpoint, brick
, cmdargs, containers, data-default, directory, doclayout, extra
, filepath, fsnotify, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, text
, text-zipper, time, transformers, unix, vector, vty
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.27.1";
  sha256 = "42c4856c3ac16abb520f334830742a34351d67474c6f305311e0b256c1a73feb";
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
