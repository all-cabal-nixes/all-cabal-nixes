{ mkDerivation, aeson, base, containers, lib, mtl, template-haskell
, text
}:
mkDerivation {
  pname = "elminator";
  version = "0.2.2.1";
  sha256 = "0aacac9b5815ac25a80c4fc1cadc1b9c73846f1c6d6c164229d8e3df732b19ac";
  libraryHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  description = "Generate ELM types/encoders/decoders from Haskell types";
  license = lib.licenses.bsd3;
}
