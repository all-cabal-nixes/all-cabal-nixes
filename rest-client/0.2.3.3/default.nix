{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, data-default, exception-transformers
, http-conduit, http-types, hxt, hxt-pickle-utils, lib
, monad-control, mtl, resourcet, rest-types, tostring
, transformers-base, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.2.3.3";
  sha256 = "6d82b8b6a8cd01cefb85a97d84cb7a4c76463325e4a596c331a90e0007d74ca6";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers-base
    uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
