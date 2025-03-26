{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum, dependent-sum-template
, Diff, directory, dlist, filepath, hashable, hslogger, lens, lib
, mtl, network-uri, rope-utf16-splay, scientific, some
, template-haskell, temporary, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.3.0.1";
  sha256 = "7fb40645b815e0b2e021e28a13b2d25138152c11bd601d9bb7ddf6e3536aef17";
  revision = "1";
  editedCabalFile = "031b69fxi8m4fcwwgqb7cf4k806ikkmjqnn3wv6bn3sny1hn5gg7";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum dependent-sum-template Diff directory dlist filepath
    hashable hslogger lens mtl network-uri rope-utf16-splay scientific
    some template-haskell temporary text unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
