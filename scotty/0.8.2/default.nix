{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, data-default, hspec, http-types, lib
, lifted-base, monad-control, mtl, regex-compat, text, transformers
, transformers-base, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.8.2";
  sha256 = "60e1933afcbfb8cf44dc810053d8ba2dec535d6c1594113db511a061846c721f";
  revision = "1";
  editedCabalFile = "0vd2svqjcpg0bgmli8vph67bk4amh6y2yy5yvpnl74s8sb690zib";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    data-default http-types monad-control mtl regex-compat text
    transformers transformers-base wai wai-extra warp
  ];
  testHaskellDepends = [
    base bytestring hspec http-types lifted-base wai wai-extra
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
