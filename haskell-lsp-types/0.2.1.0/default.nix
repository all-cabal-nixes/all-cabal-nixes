{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.2.1.0";
  sha256 = "a0092aa19e1486cfdff7630d9f0214e1a7aa17aa360eb56760f9708c1ca6da2f";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
