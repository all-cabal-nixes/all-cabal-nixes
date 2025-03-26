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
  version = "2.1.1";
  sha256 = "8b02cde2d7c8bfa4ac0613177a2fd7e43d776b014895a04790a5846a6baa5640";
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
  homepage = "https://github.com/philopon/apiary";
  description = "Simple and type safe web framework that generate web API documentation";
  license = lib.licenses.mit;
}
