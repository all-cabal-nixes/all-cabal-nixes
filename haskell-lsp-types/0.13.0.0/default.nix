{ mkDerivation, aeson, base, bytestring, data-default, deepseq
, filepath, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.13.0.0";
  sha256 = "a8735fbd27c06c68ddb3f8bf3f9a5d8d5817069197edfd3710a0f88d8b0dd7a2";
  revision = "2";
  editedCabalFile = "02yh8lkxbr7pzr97n5w2waz9cr1fisb8c0k16ajibhj57y3dn8il";
  libraryHaskellDepends = [
    aeson base bytestring data-default deepseq filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
