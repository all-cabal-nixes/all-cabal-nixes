{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.8.0.0";
  sha256 = "369c986fd17497f05b21841dc32fe74a3956343bd7820a48352fba9dd33eb585";
  revision = "1";
  editedCabalFile = "183hj7s4apdfyqx3iwm0lha4aj0f5a2b98k9a5izlcbw8h7dk8dv";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
