{ mkDerivation, base, base64-bytestring, blaze-builder
, blaze-builder-conduit, bytestring, crypto-pubkey-types
, data-default, http-client, http-types, lib, random, RSA, SHA
, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.0.2";
  sha256 = "57b16ca2e92094bc20a6623b735bdbc1a971340499e11eac4d5f62c93153086b";
  revision = "1";
  editedCabalFile = "1b802bxavddb071mwgfv3bmyi3nv8qpbbj3xbcg7dh387piai96a";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-builder-conduit
    bytestring crypto-pubkey-types data-default http-client http-types
    random RSA SHA time transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
