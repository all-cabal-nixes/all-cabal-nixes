{ mkDerivation, aeson, ansi-terminal, array, async, base
, bytestring, cmdargs, containers, directory, dlist, either
, exceptions, filepath, ghc-prim, lib, mtl, process, regex-base
, regex-pcre, regex-posix, safe, split, stm, stringsearch
, transformers, unicode-show, unix-compat, unordered-containers
, utf8-string, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.25";
  sha256 = "9c5ef414859b13b207e1b0867428ce159927868c9b28446c28013d5996f05931";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async base bytestring cmdargs containers
    directory dlist either exceptions filepath ghc-prim mtl process
    regex-base regex-pcre regex-posix safe split stm stringsearch
    transformers unicode-show unix-compat unordered-containers
    utf8-string yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
