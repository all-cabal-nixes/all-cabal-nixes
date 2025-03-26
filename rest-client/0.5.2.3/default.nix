{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-client, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.2.3";
  sha256 = "425c038316fec67b846d2e6bf0fdc48a4d3c0e76ab2808762fbcac3d2c3297b0";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-client http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
