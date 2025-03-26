{ mkDerivation, base, data-default, ebird-api, http-client-tls, lib
, optics, servant, servant-client, text
}:
mkDerivation {
  pname = "ebird-client";
  version = "0.1.0.0";
  sha256 = "33ef9a19ffdcafffe0dd453007e9a2bf9b8ab46a89db3d3a395a0ff90cc2793f";
  libraryHaskellDepends = [
    base data-default ebird-api http-client-tls optics servant
    servant-client text
  ];
  homepage = "https://github.com/FinleyMcIlwaine/ebird-haskell";
  description = "Client functions for querying the eBird API";
  license = lib.licenses.mit;
}
