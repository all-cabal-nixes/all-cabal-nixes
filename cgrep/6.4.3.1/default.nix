{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, filepath, ghc-prim, lib
, regex-posix, safe, split, stm, stringsearch, unix
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.3.1";
  sha256 = "1928a781d56db5eaf77ef2e78336c23d46e3482ce7b0e6233fffab27af72115f";
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
