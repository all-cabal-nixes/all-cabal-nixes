{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum, dependent-sum-template
, directory, filepath, hashable, hslogger, lens, lib, network-uri
, rope-utf16-splay, scientific, some, template-haskell, temporary
, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.1.0.0";
  sha256 = "a4f48e45e298d75635d5be816fc050d273f849d967f8654bd7b9a804396e93a6";
  revision = "2";
  editedCabalFile = "0w4faibrz9q7pfj049bv1lsw8z2r0adzxlfmqs28law7cxw7ac19";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum dependent-sum-template directory filepath hashable
    hslogger lens network-uri rope-utf16-splay scientific some
    template-haskell temporary text unordered-containers
  ];
  homepage = "https://github.com/alanz/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
