{ mkDerivation, aeson, base, bytestring, data-default, deepseq
, filepath, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.15.0.1";
  sha256 = "7d1a9df01fba0fe9a936f3c0c5155b9fc48dd2a0a8fbb04fced3d6860b2c291c";
  revision = "1";
  editedCabalFile = "06naxwj75jxy9xvvlc229m1jn9bandqsxaavzm7zj9vw8sxygr0h";
  libraryHaskellDepends = [
    aeson base bytestring data-default deepseq filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
