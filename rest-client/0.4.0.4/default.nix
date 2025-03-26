{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exception-transformers, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, primitive
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.4.0.4";
  sha256 = "7a02d978f37bfe634dc0cfb8abf7cd55181b9e67689a8b003a0143bb7f964beb";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
