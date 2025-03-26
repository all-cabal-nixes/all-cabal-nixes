{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.4.3";
  sha256 = "e44dac83e9eca29a38861eb5e36389e372760a55a71d567fcdf032882a7f8a48";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
    transformers-base
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
