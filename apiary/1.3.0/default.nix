{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-date, http-types
, HUnit, lib, mime-types, monad-control, mtl, process, QuickCheck
, stringsearch, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck, text, time
, transformers, transformers-base, unix-compat
, unordered-containers, vault, wai, wai-extra, web-routing
}:
mkDerivation {
  pname = "apiary";
  version = "1.3.0";
  sha256 = "5e32d7023adc9f9b8209a2f20f6156d6b24cef813487832134e7ce99711628b4";
  revision = "2";
  editedCabalFile = "05nsn0a239mqfl9b1nn4qqmkb0djnrpmyqmx0m2bix4049634gm3";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    stringsearch template-haskell text time transformers
    transformers-base unix-compat unordered-containers vault wai
    web-routing
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
