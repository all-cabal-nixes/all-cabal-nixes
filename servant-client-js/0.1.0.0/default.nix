{ mkDerivation, base, binary, bytestring, case-insensitive
, containers, exceptions, http-media, http-types, jsaddle, lib
, monad-control, mtl, semigroupoids, servant, servant-client-core
, text, transformers, transformers-base
}:
mkDerivation {
  pname = "servant-client-js";
  version = "0.1.0.0";
  sha256 = "44bf152d974880ef9f4b87cf46283ebf650e31f7772774b94ef6dfd3934b88e4";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers exceptions
    http-media http-types jsaddle monad-control mtl semigroupoids
    servant servant-client-core text transformers transformers-base
  ];
  description = "A servant client for frontend JavaScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
