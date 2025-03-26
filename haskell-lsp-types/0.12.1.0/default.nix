{ mkDerivation, aeson, base, bytestring, data-default, deepseq
, filepath, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.12.1.0";
  sha256 = "d9508387993e9a654f371b74208e6c2c9ade814c64389c0a591762ffc6b9a798";
  revision = "2";
  editedCabalFile = "1a645l0i6rab5dxqzgcgz0jw432r2gijn330ckpi9ah4zfp115z5";
  libraryHaskellDepends = [
    aeson base bytestring data-default deepseq filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
