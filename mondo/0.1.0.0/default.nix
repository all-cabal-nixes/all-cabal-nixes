{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, lib, mtl, servant, servant-client
, transformers
}:
mkDerivation {
  pname = "mondo";
  version = "0.1.0.0";
  sha256 = "6d6b10f1653fda5aaed01e567050aa6e6b1b28ebd2cfb996ea85adb5ee6450d7";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls mtl servant servant-client transformers
  ];
  description = "Haskell bindings for the Mondo API";
  license = lib.licenses.mit;
}
