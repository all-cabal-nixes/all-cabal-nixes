{ mkDerivation, aeson, base, blaze-builder, blaze-html
, blaze-markup, bytestring, bytestring-read, case-insensitive
, data-default-class, directory, exceptions, hashable, http-date
, http-types, HUnit, lib, mime-types, monad-control, mtl, process
, resourcet, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, transformers-base
, types-compat, unix-compat, unordered-containers, vault, wai
, wai-extra, web-routing
}:
mkDerivation {
  pname = "apiary";
  version = "2.0.1";
  sha256 = "7f0f46af2aaf5a3008da39b4d11f00af9b529dfb98310ad587932cbafd38aa90";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    bytestring-read case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    resourcet stringsearch template-haskell text time transformers
    transformers-base types-compat unix-compat unordered-containers
    vault wai wai-extra web-routing
  ];
  testHaskellDepends = [
    aeson base bytestring directory http-types HUnit mtl tasty
    tasty-hunit tasty-quickcheck wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
