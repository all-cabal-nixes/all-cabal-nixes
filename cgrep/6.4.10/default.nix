{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, either, filepath, ghc-prim, lib
, mtl, regex-posix, safe, split, stm, stringsearch, unix
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.10";
  sha256 = "2948057794272fe63407a5eff1cb3e19844ecebebb9e9794d75bb184a527fd30";
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
