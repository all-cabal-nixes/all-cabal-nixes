{ mkDerivation, aeson, base, binary, bytestring, data-default
, deepseq, filepath, hashable, lens, lib, network-uri, scientific
, text, unordered-containers
}:
mkDerivation {
  pname = "haskell-lsp-types";
  version = "0.24.0.0";
  sha256 = "764d51c6b0e52bbafe042f10ad69fdaddcc31007d78a6fada6be24ddc513f3dc";
  revision = "1";
  editedCabalFile = "1wy26rv0zih8zgc4as5prf305qw2llcc1srx3rcnzfwlggkslsnr";
  libraryHaskellDepends = [
    aeson base binary bytestring data-default deepseq filepath hashable
    lens network-uri scientific text unordered-containers
  ];
  homepage = "https://github.com/alanz/haskell-lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
