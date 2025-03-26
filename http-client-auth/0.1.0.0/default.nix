{ mkDerivation, base, base64-string, blaze-builder, bytestring
, case-insensitive, conduit, crypto-conduit, http-conduit, lib
, pureMD5, transformers, utf8-string
}:
mkDerivation {
  pname = "http-client-auth";
  version = "0.1.0.0";
  sha256 = "258e76c31df129c72cec658c9d34e3671015408994184e8e98f44c29e714e8ff";
  libraryHaskellDepends = [
    base base64-string blaze-builder bytestring case-insensitive
    conduit crypto-conduit http-conduit pureMD5 transformers
    utf8-string
  ];
  description = "HTTP authorization (both basic and digest) done right";
  license = lib.licenses.bsd3;
}
