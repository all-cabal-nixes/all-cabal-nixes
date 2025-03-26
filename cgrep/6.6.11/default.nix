{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.11";
  sha256 = "c69e422b3609457c472d243e18d63dfe27dd8d4d0e34b54bbe08165edb432418";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl process regex-base
    regex-pcre regex-posix safe split stm stringsearch transformers
    unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
