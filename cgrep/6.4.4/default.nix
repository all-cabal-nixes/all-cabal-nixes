{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, filepath, ghc-prim, lib
, regex-posix, safe, split, stm, stringsearch, unix
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.4";
  sha256 = "33889f1f9d41f2f2a44813e27ab6bae0e0ae6bbe96d0dab9a48ec9b1a74efeb3";
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
