{ mkDerivation, aeson, api-builder, base, blaze-html, bytestring
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "lightning-haskell";
  version = "0.1.0.3";
  sha256 = "1930569f4d52ead5c72f3a8beeb9c9ba3cc805cb7d89832ffbcae997ead275c0";
  libraryHaskellDepends = [
    aeson api-builder base blaze-html bytestring data-default-class
    free http-client http-client-tls http-types mtl network text
    transformers
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring hspec text transformers
  ];
  homepage = "https://github.com/cmoresid/lightning-haskell#readme";
  description = "Haskell client for lightning-viz REST API";
  license = lib.licenses.bsd3;
}
