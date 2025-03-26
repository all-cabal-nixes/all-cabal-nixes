{ mkDerivation, base, base64-string, blaze-builder, bytestring
, case-insensitive, conduit, crypto-conduit, http-client
, http-conduit, lib, pureMD5, resourcet, transformers, utf8-string
}:
mkDerivation {
  pname = "http-client-auth";
  version = "0.1.0.1";
  sha256 = "441a92ab423615e740fd39784c3dfc0cd4c66b5fddd3c21f730ea3113e574c1f";
  libraryHaskellDepends = [
    base base64-string blaze-builder bytestring case-insensitive
    conduit crypto-conduit http-client http-conduit pureMD5 resourcet
    transformers utf8-string
  ];
  description = "HTTP authorization (both basic and digest) done right";
  license = lib.licenses.bsd3;
}
