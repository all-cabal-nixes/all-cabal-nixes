{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, data-default, exception-transformers
, http-conduit, http-types, hxt, hxt-pickle-utils, lib
, monad-control, mtl, resourcet, rest-types, tostring
, transformers-base, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.2.3.5";
  sha256 = "33e264a1901af6e5d0d465c56b1a68781b240cb16ba02dcff2ff303725a31430";
  revision = "2";
  editedCabalFile = "1zb05svlva6jjlxf2rd2rhlbwj9j8g4zdh1h6s244h40xh5kgphp";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers-base
    uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
