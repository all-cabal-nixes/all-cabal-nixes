{ mkDerivation, base, data-default, ebird-api, http-client-tls, lib
, optics, servant, servant-client, text
}:
mkDerivation {
  pname = "ebird-client";
  version = "0.2.0.1";
  sha256 = "1f8a3ac625c9f99070c937361fc26e6fd778af927e88dc8bc0590342bb7b421e";
  libraryHaskellDepends = [
    base data-default ebird-api http-client-tls optics servant
    servant-client text
  ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "Client functions for querying the eBird API";
  license = lib.licenses.mit;
}
