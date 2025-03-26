{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.5.0.0";
  sha256 = "264ab267b7e5d25ceb43fd1dd1f1a6d13e78ee514d3a8efed002c451670d88ab";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
