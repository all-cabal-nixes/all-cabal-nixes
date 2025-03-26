{ mkDerivation, aeson, base, bytestring, data-default, deepseq
, filepath, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.20.0.0";
  sha256 = "58718492441f889abc0eb420509e3f88f669e14fd88788e434a0e6153769e026";
  libraryHaskellDepends = [
    aeson base bytestring data-default deepseq filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
