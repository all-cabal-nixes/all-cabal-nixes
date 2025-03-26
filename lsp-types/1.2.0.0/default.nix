{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum, dependent-sum-template
, directory, filepath, hashable, hslogger, lens, lib, network-uri
, rope-utf16-splay, scientific, some, template-haskell, temporary
, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.2.0.0";
  sha256 = "637a85878d7b8c895311eb6878f19c43038ef93db1e4de4820b04fa7bc30b4ab";
  revision = "1";
  editedCabalFile = "07fmcyqq20q1g8zc61jz7vz8fdpn5p1nrf3yda28qfdnfimb48mc";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum dependent-sum-template directory filepath hashable
    hslogger lens network-uri rope-utf16-splay scientific some
    template-haskell temporary text unordered-containers
  ];
  homepage = "https://github.com/haskell/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
