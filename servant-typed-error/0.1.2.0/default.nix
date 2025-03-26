{ mkDerivation, aeson, base, lib, mtl, servant, servant-client
, servant-server, sop-core
}:
mkDerivation {
  pname = "servant-typed-error";
  version = "0.1.2.0";
  sha256 = "b5f651fd024d14af438f4794441e14c74dc99c8708e06652856f91846904f62f";
  libraryHaskellDepends = [
    aeson base mtl servant servant-client servant-server sop-core
  ];
  homepage = "https://github.com/plow-technologies/servant-typed-error.git#readme";
  description = "Typed error wrapper for Servant";
  license = lib.licenses.mit;
}
