{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.10.0.0";
  sha256 = "5621b4168dce901c2265b799deb72909a6762ef597950346ca97bd1a6ed4680e";
  revision = "1";
  editedCabalFile = "0vnc9ny3x2qn878pkrhmgczc7g4djdzp30p6m518a86arar0pspf";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
