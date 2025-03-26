{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, data-default, exception-transformers
, exceptions, http-conduit, http-types, hxt, hxt-pickle-utils, lib
, monad-control, mtl, primitive, resourcet, rest-types, tostring
, transformers-base, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.3.0.0";
  sha256 = "b23bfe9c3e77ba5c84bee4946f9e0790817ff3ae6400beaa512ca67572902e56";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive data-default
    exception-transformers exceptions http-conduit http-types hxt
    hxt-pickle-utils monad-control mtl primitive resourcet rest-types
    tostring transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
