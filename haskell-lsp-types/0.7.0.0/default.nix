{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.7.0.0";
  sha256 = "8b5596c04c12f65fbd848bda5e604e19938baeb08b95c82fd47cec116b533ac6";
  revision = "1";
  editedCabalFile = "183cisvpcfpcbywj8zj4x3z34id6y7hcmdaazjffgnbagkpx8n11";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
