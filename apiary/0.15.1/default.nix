{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-types, lib
, mime-types, monad-control, mtl, reflection, template-haskell
, test-framework, test-framework-hunit, text, transformers-base
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "0.15.1";
  sha256 = "6bf5582ec9a0c3274003646f9f0d5ec05cb2db0ecbf6e782063cf0729b626b55";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-types mime-types monad-control mtl reflection
    template-haskell text transformers-base unordered-containers wai
    wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types test-framework test-framework-hunit wai
    wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
