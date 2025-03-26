{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, either, filepath, ghc-prim, lib
, mtl, regex-posix, safe, split, stm, stringsearch, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.14";
  sha256 = "1a38bc959671b48de564623a0f6271da0d7086cca4b8ca12055625793cd85928";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist either filepath ghc-prim mtl regex-posix safe split stm
    stringsearch unix-compat unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
