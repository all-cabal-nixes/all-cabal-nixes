{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.4.0.0";
  sha256 = "4cb8e61376982f9070692ee55b3f5bd7832447d599280e148b78022cc0f414b8";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
