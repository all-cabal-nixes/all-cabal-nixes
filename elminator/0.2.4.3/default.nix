{ mkDerivation, aeson, base, containers, lib, mtl, template-haskell
, text
}:
mkDerivation {
  pname = "elminator";
  version = "0.2.4.3";
  sha256 = "8fd9bdbcd6be6f9b5f5e693fa47d66442488f9190e029695399bb2fc2603de5e";
  libraryHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  description = "Generate ELM types/encoders/decoders from Haskell types";
  license = lib.licenses.bsd3;
}
