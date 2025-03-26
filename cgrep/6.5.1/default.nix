{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, regex-posix, safe, split, stm, stringsearch
, unix-compat, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.5.1";
  sha256 = "d135bbf097048ee2cebb25bfd77e8019977e8b020a7dc4da41a4b1ae99871be3";
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
