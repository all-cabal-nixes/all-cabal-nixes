{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, case-insensitive, data-default-class, exceptions
, hashable, http-types, lib, mime-types, monad-control, mtl
, reflection, template-haskell, test-framework
, test-framework-hunit, text, transformers-base
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.15.0";
  sha256 = "9a1cb4e2d31c5f5098ae604be1d205084ad1e140754ce69e79ee951f34ec211b";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    case-insensitive data-default-class exceptions hashable http-types
    mime-types monad-control mtl reflection template-haskell text
    transformers-base unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
