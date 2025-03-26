{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.11.0.0";
  sha256 = "9d99277ba7772080e59aabe7ae70c6c9849cb0c02dbdd0505a56420306573305";
  revision = "1";
  editedCabalFile = "0yzfz7210bazi9rzrzprwpa6d922nb5hdd6s169gfkrxn7w59cmg";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
