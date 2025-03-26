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
  version = "1.1.2";
  sha256 = "11484867e3633c1e64be213cc5f59512fa650a99bc5ab798084af4f238765e73";
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
