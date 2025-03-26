{ mkDerivation, ansi-terminal, array, base, bytestring, cmdargs
, containers, directory, dlist, either, filepath, ghc-prim, lib
, mtl, regex-posix, safe, split, stm, stringsearch, unix-compat
, unordered-containers
}:
mkDerivation {
  pname = "cgrep";
  version = "6.4.18";
  sha256 = "ebcc7e871842b570aeaafd7054ea6d83e91a7ab835316efbf489777aad6a3a1a";
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
