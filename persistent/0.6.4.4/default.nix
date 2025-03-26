{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.4.4";
  sha256 = "fb3de60b2ba4209dbbdc2feca776dbae89f9dcf17102f634bfe3568b32a09f58";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
    transformers-base
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
