{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-date, http-types
, HUnit, lib, mime-types, monad-control, mtl, process, stringsearch
, template-haskell, test-framework, test-framework-hunit, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, vault, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "1.2.3";
  sha256 = "67492fea26a89e09302da5213975f869bd60d420ae9f39fe97f589f6ebf67810";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    stringsearch template-haskell text time transformers
    transformers-base unix-compat unordered-containers vault wai
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
