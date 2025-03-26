{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, resourcet, rest-types
, tostring, transformers, transformers-base, transformers-compat
, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.1.0";
  sha256 = "9b75fb30f0f101945440c21b38d64b22a9aad81b81bce8e6a21e4675e6c8136e";
  revision = "3";
  editedCabalFile = "029fv4qgqmf83z8y51j8hawrang5c3gqlk1iv4l99dcpgfa6va3i";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
