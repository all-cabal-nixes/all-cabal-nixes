{ mkDerivation, aeson, base, blaze-builder, blaze-html
, blaze-markup, bytestring, bytestring-lexing, case-insensitive
, data-default-class, directory, exceptions, ghc-prim, hashable
, hetero-dict, http-date, http-types, HUnit, lib, mime-types
, monad-control, mtl, primitive, process, resourcet, stringsearch
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "2.1.2";
  sha256 = "6ccfe42854cfef5a14f84017e1656c418696c0bff1d9697b90363a7925cc630d";
  revision = "1";
  editedCabalFile = "0fznli6f20wxzbg1b5ylnjiyfqrmvm0wi5jcvhg8przmqhvjmcki";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    ghc-prim hashable hetero-dict http-date http-types mime-types
    monad-control mtl primitive process resourcet stringsearch
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers vault wai wai-extra
  ];
  testHaskellDepends = [
    aeson base bytestring directory http-types HUnit mtl tasty
    tasty-hunit tasty-quickcheck wai wai-extra
  ];
  homepage = "https://github.com/winterland1989/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
