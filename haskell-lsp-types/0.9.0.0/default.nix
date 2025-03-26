{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.9.0.0";
  sha256 = "f817c6c6e95d2a20e8393669691bdb5f89d7650716866ebecb98df77ac12abe8";
  revision = "1";
  editedCabalFile = "0bcnwxymibswyzwh2m8j5a542lql6sg5dah47jy0lhsxzkhfyjc5";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
