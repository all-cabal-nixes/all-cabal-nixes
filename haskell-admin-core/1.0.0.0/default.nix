{ mkDerivation, aeson, base, bytestring, hspec, hspec-wai
, http-types, lib, servant, servant-server, wai, wai-cors
, wai-extra, wai-middleware-bearer, word8
}:
mkDerivation {
  pname = "haskell-admin-core";
  version = "1.0.0.0";
  sha256 = "63edda2e09ab2937ec240bd07da3b5c486e61f507c3c2bed08cb46d418cbcaca";
  libraryHaskellDepends = [
    aeson base bytestring http-types servant servant-server wai
    wai-cors wai-middleware-bearer word8
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-wai http-types servant
    servant-server wai wai-cors wai-extra wai-middleware-bearer word8
  ];
  homepage = "https://github.com/martin-bednar/haskell-admin#readme";
  description = "Core Modules of Haskell Admin";
  license = lib.licenses.mit;
}
