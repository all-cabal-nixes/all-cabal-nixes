{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, primitive, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.0.0";
  sha256 = "6adfde13f939badb129b821e8771091a14f2a482aa17e9ba1e029988cec59032";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl primitive resourcet rest-types tostring
    transformers transformers-base transformers-compat uri-encode
    utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
