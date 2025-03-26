{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, data-default, exception-transformers
, http-conduit, http-types, hxt, hxt-pickle-utils, lib
, monad-control, mtl, resourcet, rest-types, tostring
, transformers-base, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.2.3.2";
  sha256 = "a7f9236dfa94e793faaa788b7d2bc7e94fff673fca168547fa681b8349de64a4";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers-base
    uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
