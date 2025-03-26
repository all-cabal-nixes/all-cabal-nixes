{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.0";
  sha256 = "f4e3360c63b0f52370e1259a4f3e03b3da43bd62daf5d26665d99bf360128362";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
