{ mkDerivation, ansi-terminal, array, async, base, bytestring
, cmdargs, containers, directory, dlist, either, filepath, ghc-prim
, lib, mtl, process, regex-base, regex-pcre, regex-posix, safe
, split, stm, stringsearch, transformers, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.3";
  sha256 = "cb603a7127c922a63a0c91f64f4d35782860a96cb1da66d5d9ae5fa8f91a634f";
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
