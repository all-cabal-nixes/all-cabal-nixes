{ mkDerivation, aeson, ansi-terminal, array, async, base
, bytestring, cmdargs, containers, directory, dlist, either
, exceptions, extra, filepath, ghc-prim, lib, mtl, process
, regex-base, regex-pcre, regex-posix, safe, split, stm
, stringsearch, transformers, unicode-show, unix-compat
, unordered-containers, utf8-string, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.32";
  sha256 = "1c031fda731384e5811ef1f80e6e6e6c334122d535d0a229db5c343c57402d34";
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
