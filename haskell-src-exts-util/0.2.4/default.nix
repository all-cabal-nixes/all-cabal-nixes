{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, semigroups, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.4";
  sha256 = "beb8af3a29322c72a9c9ac9988953c5aacc8f3b882780dd4f03f621d15126ef5";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts semigroups
    transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
