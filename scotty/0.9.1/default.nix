{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, data-default, hspec, hspec-wai, http-types, lib
, lifted-base, monad-control, mtl, regex-compat, text, transformers
, transformers-base, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.9.1";
  sha256 = "15eb1c05817ea89a59d934835b91f8c3f7872ca7e45c44975b11d1d32c7c0770";
  revision = "2";
  editedCabalFile = "1rzxgd1x5jyb40x4d8wnwx1nciqkrb1saacaplh6sknsnjxx8yz3";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive data-default
    http-types monad-control mtl regex-compat text transformers
    transformers-base wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-wai http-types lifted-base text wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
