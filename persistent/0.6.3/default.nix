{ mkDerivation, base, blaze-html, bytestring, containers
, data-object, enumerator, lib, monad-control, mtl, path-pieces
, pool, text, time, transformers
}:
mkDerivation {
  pname = "persistent";
  version = "0.6.3";
  sha256 = "5d47d505d75bca655fa38c7d6922e227ae603532227c290b8070059266faa054";
  libraryHaskellDepends = [
    base blaze-html bytestring containers data-object enumerator
    monad-control mtl path-pieces pool text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
