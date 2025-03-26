{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, primitive, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.0.1";
  sha256 = "9c2a218d73184c78f759ae3e39b944d57908e2c2e86433cebef9b660a302ceb6";
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
