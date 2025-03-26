{ mkDerivation, base, bytestring, lib, megaparsec, req, scientific
, text, time
}:
mkDerivation {
  pname = "jpl-horizons-api";
  version = "0.1.0.0";
  sha256 = "01d4e464a1ea447a075bad376eac4353666159f89f105f048f5034a09518e757";
  revision = "1";
  editedCabalFile = "0mac72z6krzan2f2d6889cdzakilf4ici0wb489xkrxfhy7m0ydd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring megaparsec req scientific text time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ocramz/jpl-horizons-api";
  description = "Ephemerides for solar system objects from the JPL Horizons service";
  license = lib.licenses.bsd3;
  mainProgram = "jpl-horizons-api";
}
