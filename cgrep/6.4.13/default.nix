{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, either, filepath, ghc-prim, lib
, mtl, regex-posix, safe, split, stm, stringsearch, unix
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.13";
  sha256 = "5486eb4f7e23a30693dfeeb233e77d10fc4676b78267ac47e46f1ce5a00914e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist either filepath ghc-prim mtl regex-posix safe split stm
    stringsearch unix unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
