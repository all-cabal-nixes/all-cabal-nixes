{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-client, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.2.2";
  sha256 = "cf426e47dee1c206935828f2ab59aaf5e43077c3b31c7eded1d7dc3abedebee2";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-client http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
