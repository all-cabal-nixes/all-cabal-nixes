{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, resourcet, rest-types
, tostring, transformers, transformers-base, transformers-compat
, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.0.2";
  sha256 = "e66f0f3b6c9d4e36b2ed52f2adb1d2605dd5cc8472dd79bd26e1e85ac7afd3eb";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
