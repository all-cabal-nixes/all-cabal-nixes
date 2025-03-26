{ mkDerivation, aeson, aeson-utils, base, bytestring
, case-insensitive, data-default, exception-transformers
, http-conduit, http-types, hxt, hxt-pickle-utils, lib
, monad-control, mtl, resourcet, rest-types, tostring
, transformers-base, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.2.3.4";
  sha256 = "6baa291b8478c395aa863b8bc702bd9a1acf3e077bcdbdd59fd4bec789d5fb88";
  revision = "2";
  editedCabalFile = "0bflbsq2n6lxyjmg4vb4g2c4wnqfssk7b8nk5p5b5wzzfim3rvar";
  libraryHaskellDepends = [
    aeson aeson-utils base bytestring case-insensitive data-default
    exception-transformers http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers-base
    uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = lib.licenses.bsd3;
}
