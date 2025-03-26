{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.1.2";
  sha256 = "5b7b25c66ec5fa1e6b6aae15fb4c65b4cb37b00a2b0354be32b1c9fbb733bea8";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
