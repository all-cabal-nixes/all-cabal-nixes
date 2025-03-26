{ mkDerivation, aeson, base, bytestring, data-default, deepseq
, filepath, hashable, lens, lib, network-uri, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.12.0.0";
  sha256 = "e0daa2760fdb3c463e32bae0a775447e2ebef70360b44dcb48974e3be54ec781";
  revision = "1";
  editedCabalFile = "0fyzall9wbxya8g864530rqbf0xg5w8ykrxgqrrszacwrln94ijs";
  libraryHaskellDepends = [
    aeson base bytestring data-default deepseq filepath hashable lens
    network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
