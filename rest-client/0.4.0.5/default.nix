{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exception-transformers, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, primitive
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.4.0.5";
  sha256 = "9aa0e1e364c5f318c7f3cb0b1ec07a1d7cc8626ba261a7642469b26355f23a87";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers-base uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
