{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, resourcet, rest-types
, tostring, transformers, transformers-base, transformers-compat
, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.0.4";
  sha256 = "52d48ea8ce25e0b854f0078f14b1a81663ec982b3a831a0c372b6b8ab09e1625";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
