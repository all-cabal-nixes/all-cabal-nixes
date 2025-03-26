{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum-template, directory
, filepath, hashable, hslogger, lens, lib, network-uri
, rope-utf16-splay, scientific, some, template-haskell, temporary
, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.0.0.0";
  sha256 = "49c7eef5d594c3e070eca5254ef160f995f4fe88d4b7a5a6b6b1c0f71b3cc0b1";
  revision = "3";
  editedCabalFile = "02i6xqnacbk3124pqpbs98nirra6mlrlsbd4yxh8ihj1qchlw482";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum-template directory filepath hashable hslogger lens
    network-uri rope-utf16-splay scientific some template-haskell
    temporary text unordered-containers
  ];
  homepage = "https://github.com/alanz/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
