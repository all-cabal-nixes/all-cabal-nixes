{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-types, HUnit, lib
, mime-types, monad-control, mtl, template-haskell, test-framework
, test-framework-hunit, text, time, transformers, transformers-base
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.16.0";
  sha256 = "bc2ea18bbf342a1295e27b16b3d8f3f80b6fdc79dd97cabb179e6bc1af090724";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-types mime-types monad-control mtl template-haskell
    text time transformers transformers-base unordered-containers wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
