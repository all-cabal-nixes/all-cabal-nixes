{ mkDerivation, base, blaze-builder, blaze-html, blaze-markup
, bytestring, bytestring-lexing, case-insensitive
, data-default-class, exceptions, hashable, http-date, http-types
, HUnit, lib, mime-types, monad-control, mtl, process
, template-haskell, test-framework, test-framework-hunit, text
, time, transformers, transformers-base, unix-compat
, unordered-containers, wai, wai-extra
}:
mkDerivation {
  pname = "apiary";
  version = "1.1.0";
  sha256 = "62cbee3a995d522cf82f7ce930575ef8b3d6f2b328d58258f54e006f431b0b01";
  libraryHaskellDepends = [
    base blaze-builder blaze-html blaze-markup bytestring
    bytestring-lexing case-insensitive data-default-class exceptions
    hashable http-date http-types mime-types monad-control mtl process
    template-haskell text time transformers transformers-base
    unix-compat unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit mtl test-framework
    test-framework-hunit wai wai-extra
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that can be automatically generate API documentation";
  license = lib.licenses.mit;
}
