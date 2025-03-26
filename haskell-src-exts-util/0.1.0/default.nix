{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.1.0";
  sha256 = "f5a49202638215d68397fc3017f5d6431450a0aa93c7faf3f4769f7b665a585d";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
