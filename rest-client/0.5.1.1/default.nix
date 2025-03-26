{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-client, http-conduit, http-types
, hxt, hxt-pickle-utils, lib, monad-control, mtl, resourcet
, rest-types, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.1.1";
  sha256 = "5da423c9f2c87b9b9797ea331c5f248408e5f863d460dfd94b3408249729f663";
  revision = "2";
  editedCabalFile = "0issr73rbnyaqfgx4c0wsy9sq948sqrkima2cr2sb1lkf8n4ihr8";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-client http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
