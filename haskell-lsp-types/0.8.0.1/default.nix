{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.8.0.1";
  sha256 = "c8a3fec8c38ebe7da931e14e9b0381acde33882d2a46ced5ece5fe9fb133f033";
  revision = "1";
  editedCabalFile = "0zgkkfq2ax45zp4a8ldx2nazc80lm8z2piaiyp8wv2xys55ynhxr";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
