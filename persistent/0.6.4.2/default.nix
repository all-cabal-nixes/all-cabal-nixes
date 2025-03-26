{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.4.2";
  sha256 = "afbee07233ea5fdb9364ddf73eba63c78762b5670d91dad47d8de0edb4dd0b7d";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
