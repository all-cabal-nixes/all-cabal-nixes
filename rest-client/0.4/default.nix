{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exception-transformers, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, primitive
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.4";
  sha256 = "951fdc983894d834ec6c296cb3369fe5454e843050ab8211bcf6ffc2c8adbba2";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
