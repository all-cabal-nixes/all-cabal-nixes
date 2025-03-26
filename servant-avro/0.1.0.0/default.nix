{ mkDerivation, avro, base, hspec, http-client, lib, QuickCheck
, servant, servant-client, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-avro";
  version = "0.1.0.0";
  sha256 = "8fa2eda59e8872b729294f68dbcdb745eaf046d7b94d31f3076f5decedebeee0";
  libraryHaskellDepends = [ avro base servant ];
  testHaskellDepends = [
    avro base hspec http-client QuickCheck servant servant-client
    servant-server text warp
  ];
  homepage = "https://github.com/doublecrowngaming/servant-avro#readme";
  description = "Avro content type for Servant";
  license = lib.licenses.bsd3;
}
