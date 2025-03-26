{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-client, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.2.1";
  sha256 = "9604fa5af6cdb36a628b86be6e65b4cf8e5a01750554cbc0a0012f89f3a4b12b";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-client http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
