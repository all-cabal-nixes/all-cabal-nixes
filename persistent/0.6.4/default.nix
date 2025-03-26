{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.4";
  sha256 = "132be7b245a63620f91e845d0c2634f7f609f2ad2cff6ffec0d90c6ea2992d91";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
