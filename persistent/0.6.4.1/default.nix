{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.4.1";
  sha256 = "2a95827796c2c0f914bb7f91c63b8252bcb1d1087307ef3d253cc6449627801a";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
