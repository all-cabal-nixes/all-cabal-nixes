{ mkDerivation, aeson, base, containers, lib, mtl, template-haskell
, text
}:
mkDerivation {
  pname = "elminator";
  version = "0.2.1.0";
  sha256 = "96b65682bfba33e8fd58291cc97c55eb7c5885644795dcd84d126cfcc85193cd";
  libraryHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  description = "Generate ELM types/encoders/decoders from Haskell types";
  license = lib.licenses.bsd3;
}
