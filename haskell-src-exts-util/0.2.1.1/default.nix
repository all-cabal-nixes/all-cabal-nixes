{ mkDerivation, base, containers, data-default, haskell-src-exts
, lib, transformers, uniplate
}:
mkDerivation {
  pname = "haskell-src-exts-util";
  version = "0.2.1.1";
  sha256 = "a53bcaefffc34f8e0ad2f623acf4478450c049d059b54fede2d797ebb5d0cb10";
  libraryHaskellDepends = [
    base containers data-default haskell-src-exts transformers uniplate
  ];
  homepage = "https://github.com/pepeiborra/haskell-src-exts-util";
  description = "Helper functions for working with haskell-src-exts trees";
  license = lib.licenses.bsd3;
}
