{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, exception-transformers, http-conduit
, http-types, hxt, hxt-pickle-utils, lib, monad-control, mtl
, resourcet, rest-types, tostring, transformers-base, uri-encode
, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.2.3.1";
  sha256 = "c47896efb1ed3d8436d88585cf98c68953f4919cb64dda104dba4d08f558761d";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers-base
    uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
