{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-conduit, http-types, hxt
, hxt-pickle-utils, lib, monad-control, mtl, resourcet, rest-types
, tostring, transformers, transformers-base, transformers-compat
, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.0.3";
  sha256 = "6bcef592f14ca6cd69f930f747ae27eccb62a8e7224e867800030044ac6c8f0a";
  revision = "1";
  editedCabalFile = "09nmp0399wpg6c9rcvzpamk8bll0fjc1r1qzhs4g77v12pc6wqim";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
