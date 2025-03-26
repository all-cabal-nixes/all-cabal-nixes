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
  version = "1.4.2";
  sha256 = "54c139c6c19f6692790a8876314ec1e121119f962adc53e09bdf7e68f3cfa764";
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
