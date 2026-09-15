{ mkDerivation, base, bytestring, effectful, effectful-core
, hspec-effectful, http-client-effectful, http-types, lib, servant
, servant-server, transformers, wai-effectful, warp-effectful
}:
mkDerivation {
  pname = "servant-effectful";
  version = "1.0.0";
  sha256 = "154b7f66f9d7fac59ac793ce295c3a30e1d86676903599ff7bc8c61c68659e86";
  revision = "1";
  editedCabalFile = "0fbjnh1cccsl1rg5np18dg6wgsr0a4hhkpy78fnmwhlyznv0pbqj";
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
