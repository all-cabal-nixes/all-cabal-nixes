{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, case-insensitive, data-default-class, exceptions
, http-types, lib, mime-types, monad-control, mtl, reflection
, template-haskell, test-framework, test-framework-hunit, text
, transformers-base, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.14.0.1";
  sha256 = "97e68b7ef46ca91c1fb67ad1f7ae7fc40d0ffea792d184775ebf33f31f574e00";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive data-default-class exceptions http-types
    mime-types monad-control mtl reflection template-haskell text
    transformers-base wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
