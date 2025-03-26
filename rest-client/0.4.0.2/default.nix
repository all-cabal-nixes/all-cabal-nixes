{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exception-transformers, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, primitive
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.4.0.2";
  sha256 = "dc58480656f9c2b81d6bec921cf4b1fba87f25f774821c8e1b56a698f02f70ba";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
