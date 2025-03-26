{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-read, case-insensitive, data-default-class
, exceptions, hashable, http-date, http-types, HUnit, lib
, mime-types, monad-control, mtl, process, stringsearch, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, transformers-base, types-compat, unix-compat
, unordered-containers, vault, wai, wai-extra, web-routing
}:
mkDerivation {
  pname = "apiary";
  version = "1.4.1";
  sha256 = "20659079b9913ed421659aef7cadd9d9b521f08764f569325b0bc74dde2db6f8";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-read case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    stringsearch template-haskell text time transformers
    transformers-base types-compat unix-compat unordered-containers
    vault wai web-routing
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl tasty tasty-hunit
    tasty-quickcheck wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
