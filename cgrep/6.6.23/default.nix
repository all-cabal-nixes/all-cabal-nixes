{ mkDerivation, aeson, ansi-terminal, array, async, base
, bytestring, cmdargs, containers, directory, dlist, either
, filepath, ghc-prim, lib, mtl, process, regex-base, regex-pcre
, regex-posix, safe, split, stm, stringsearch, transformers
, unicode-show, unix-compat, unordered-containers, utf8-string
, yaml
}:
mkDerivation {
  pname = "cgrep";
  version = "6.6.23";
  sha256 = "53ce6073f0cda7c0c97748fc3f0748a13cf044cf496ce465fe4963e7043a5ed8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal array async base bytestring cmdargs containers
    directory dlist either filepath ghc-prim mtl process regex-base
    regex-pcre regex-posix safe split stm stringsearch transformers
    unicode-show unix-compat unordered-containers utf8-string yaml
  ];
  homepage = "http://awgn.github.io/cgrep/";
  description = "Command line tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "cgrep";
}
