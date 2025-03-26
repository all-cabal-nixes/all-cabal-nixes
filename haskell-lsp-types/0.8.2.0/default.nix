{ mkDerivation, aeson, base, bytestring, data-default, filepath
, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.8.2.0";
  sha256 = "e7c631eba7e965faf5dd76e7f38eac839b17cbb1ac8460e93a17867a4395ef8e";
  revision = "1";
  editedCabalFile = "0gmfxhjn92kzbpd9kzq5n3707lcpkxhnzxgg7lk34jhayiw5kyzj";
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
