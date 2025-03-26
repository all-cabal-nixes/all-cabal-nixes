{ mkDerivation, aeson, base, containers, lib, mtl, template-haskell
, text
}:
mkDerivation {
  pname = "elminator";
  version = "0.2.4.0";
  sha256 = "5bc0cd23ba8f79ce95d26f047d0dfee1332e11763d27b096dc1f405a026bbc4b";
  libraryHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  description = "Generate ELM types/encoders/decoders from Haskell types";
  license = lib.licenses.bsd3;
}
