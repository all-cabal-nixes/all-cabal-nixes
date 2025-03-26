{ mkDerivation, aeson, base, containers, lib, mtl, template-haskell
, text
}:
mkDerivation {
  pname = "elminator";
  version = "0.0.0.0";
  sha256 = "0424ac29b40e278fbfd0cdf6aafbbfdbe22fd35e43620fc7f4a0f4eb46aa41a0";
  libraryHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers mtl template-haskell text
  ];
  description = "Generate ELM types/encoders/decoders from Haskell types";
  license = lib.licenses.bsd3;
}
