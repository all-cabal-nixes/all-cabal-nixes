{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, filepath, ghc-prim, lib
, regex-posix, safe, split, stm, stringsearch, unix
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.5";
  sha256 = "40474afcfd480f87025b15a6fd97b5135c593d866d78b701d9abed86bc7be35e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist filepath ghc-prim regex-posix safe split stm stringsearch
    unix unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
