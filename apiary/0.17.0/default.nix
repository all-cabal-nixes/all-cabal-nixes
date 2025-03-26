{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-types, HUnit, lib
, mime-types, monad-control, mtl, process, template-haskell
, test-framework, test-framework-hunit, text, time, transformers
, transformers-base, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.17.0";
  sha256 = "b196fdadf478feecbb247973638c6cf0d9cec3793d755e5ffddee8d436315fac";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-types mime-types monad-control mtl process
    template-haskell text time transformers transformers-base
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
