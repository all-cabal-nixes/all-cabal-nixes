{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, filepath, ghc-prim, lib
, regex-posix, safe, split, stm, stringsearch, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.3";
  sha256 = "262d0ee5d51ab57b5767dd2827d1f7a8b6e3967d5f0743fcbb0711c871b8ae71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring cmdargs containers directory
    dlist filepath ghc-prim regex-posix safe split stm stringsearch
    unordered-containers
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
