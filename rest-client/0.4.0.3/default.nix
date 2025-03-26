{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exception-transformers, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, primitive
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.4.0.3";
  sha256 = "631b65088dcb698a997455b015530cfbe5466ee4a6c09d0c1eccb0f953d82d07";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
