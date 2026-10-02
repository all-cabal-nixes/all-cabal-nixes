{ mkDerivation, base, bytestring, effectful, effectful-core
, hspec-effectful, http-client-effectful, http-types, lib, servant
, servant-server, transformers, wai-effectful, warp-effectful
}:
mkDerivation {
  pname = "servant-effectful";
  version = "1.0.1";
  sha256 = "65493e87a9604a18addeae4b074e7e243356db4a9f613a37cb4e8f322a3649f1";
  libraryHaskellDepends = [
    base bytestring effectful effectful-core servant servant-server
    transformers wai-effectful
  ];
  testHaskellDepends = [
    base bytestring effectful hspec-effectful http-client-effectful
    http-types wai-effectful warp-effectful
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the Servant library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
