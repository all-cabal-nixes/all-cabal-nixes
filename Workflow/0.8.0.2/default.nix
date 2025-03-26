{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, lib, MonadCatchIO-mtl, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.2";
  sha256 = "55132ce421a69d347fddfa29f57a42a6383a797b2489850952c387fb3601a74d";
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    MonadCatchIO-mtl mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns and a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
