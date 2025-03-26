{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-posix, safe, split, stm, stringsearch
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.3";
  sha256 = "af2f1b09aabb32fe398a575f28331979903afa00333b3f1dc0f19a6d302bca1e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl regex-posix safe split
    stm stringsearch unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
