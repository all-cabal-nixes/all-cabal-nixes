{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.2.2.0";
  sha256 = "bd7a5a259daa504154c701d84d0b1176b46cbfbe46342341d2a0909631f29071";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
