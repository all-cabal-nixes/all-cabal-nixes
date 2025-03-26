{ mkDerivation, aeson, async, base, base-compat-batteries
, blaze-builder, bytestring, case-insensitive, cookie
, data-default-class, directory, exceptions, hspec, hspec-discover
, hspec-wai, http-types, lib, lifted-base, lucid, monad-control
, mtl, network, regex-compat, stm, text, time, transformers
, transformers-base, transformers-compat, unliftio, wai, wai-extra
, warp, weigh
}:
mkDerivation {
  pname = "scotty";
  version = "0.20";
  sha256 = "f79d770587d5fb6b987b7a446e43ec307f9594382282aa50f359968e79b7a5ce";
  revision = "1";
  editedCabalFile = "11m5dk4ixx58ydkml9laprbpiyy48djrh86j0634kv6dz4s4zbhn";
  libraryHaskellDepends = [
    aeson base base-compat-batteries blaze-builder bytestring
    case-insensitive cookie data-default-class exceptions http-types
    monad-control mtl network regex-compat stm text time transformers
    transformers-base transformers-compat unliftio wai wai-extra warp
  ];
  testHaskellDepends = [
    async base bytestring directory hspec hspec-wai http-types
    lifted-base network text wai
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring lucid mtl text transformers weigh
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
