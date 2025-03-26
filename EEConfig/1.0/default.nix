{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "EEConfig";
  version = "1.0";
  sha256 = "c165cba32a8efe0ff314610ede6e2c838bd16553d5c9449b8e9648d082fc73ae";
  libraryHaskellDepends = [ base containers ];
  description = "ExtremlyEasyConfig - Extremly Simple parser for config files";
  license = lib.licenses.bsd3;
}
