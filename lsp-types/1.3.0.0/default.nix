{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum-template, Diff, directory
, dlist, filepath, hashable, hslogger, lens, lib, mtl, network-uri
, rope-utf16-splay, scientific, some, template-haskell, temporary
, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.3.0.0";
  sha256 = "4c830e146b87d5b4cf32424fa1b73853fbe0866d6e08382f67c8aa58ee3c09ed";
  revision = "1";
  editedCabalFile = "194kb6zbqz7nwdjis64s72bsxy1kq61882787wc2wzicc2ls4pkx";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum-template Diff directory dlist filepath hashable
    hslogger lens mtl network-uri rope-utf16-splay scientific some
    template-haskell temporary text unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
