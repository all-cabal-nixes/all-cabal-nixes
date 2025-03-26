{ mkDerivation, aeson, ansi-terminal, array, async, base
, bytestring, cmdargs, containers, directory, dlist, either
, exceptions, extra, filepath, ghc-prim, lib, mtl, process
, regex-base, regex-pcre, regex-posix, safe, split, stm
, stringsearch, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.30";
  sha256 = "c9dc8e82c62676cbe0d365c80f7bab17f9dd7e436ddccfca2ba6d91a0c018daa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async base bytestring cmdargs containers
    directory dlist either exceptions extra filepath ghc-prim mtl
    process regex-base regex-pcre regex-posix safe split stm
    stringsearch transformers unicode-show unix-compat
    unordered-containers utf8-string yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
