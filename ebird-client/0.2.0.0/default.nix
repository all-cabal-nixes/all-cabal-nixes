{ mkDerivation, base, data-default, ebird-api, http-client-tls, lib
, optics, servant, servant-client, text
}:
mkDerivation {
  pname = "ebird-client";
  version = "0.2.0.0";
  sha256 = "5fedd93f32b0a63aefc25bffb6ed0941e23a1e11a1f53459b3bbbaaff95dfd92";
  libraryHaskellDepends = [
    base data-default ebird-api http-client-tls optics servant
    servant-client text
  ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "Client functions for querying the eBird API";
  license = lib.licenses.mit;
}
