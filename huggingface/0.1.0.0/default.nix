{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mtl, network-uri
, optparse-applicative, parsec, tasty, tasty-hunit
, tasty-quickcheck, text, wai, warp
}:
mkDerivation {
  pname = "huggingface";
  version = "0.1.0.0";
  sha256 = "49d6fc3a4d722fe66ff11120c3c011719b3ed5708a5142b1ac017f55379754af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types mtl
    network-uri parsec text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    aeson base bytestring http-client http-types tasty tasty-hunit
    tasty-quickcheck text wai warp
  ];
  homepage = "https://github.com/emilypi/huggingface";
  description = "Haskell bindings to the Hugging Face Hub and Inference APIs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "huggingface-example";
}
