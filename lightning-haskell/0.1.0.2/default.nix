{ mkDerivation, aeson, api-builder, base, blaze-html, bytestring
, data-default-class, free, hspec, http-client, http-client-tls
, http-types, lib, mtl, network, text, transformers
}:
mkDerivation {
  pname = "lightning-haskell";
  version = "0.1.0.2";
  sha256 = "f6616270f8a15bc6a1efb5fe3431f97112c6c2a144c0f90f88e9df6a931b04d7";
  libraryHaskellDepends = [
    aeson api-builder base blaze-html bytestring data-default-class
    free http-client http-client-tls http-types mtl network text
    transformers
  ];
  testHaskellDepends = [
    aeson api-builder base bytestring hspec http-client http-client-tls
    http-types network text transformers
  ];
  homepage = "https://github.com/cmoresid/lightning-haskell#readme";
  description = "Haskell client for lightning-viz REST API";
  license = lib.licenses.bsd3;
}
