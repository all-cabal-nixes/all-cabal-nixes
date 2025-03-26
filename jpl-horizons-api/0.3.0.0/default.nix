{ mkDerivation, base, bytestring, lib, megaparsec
, optparse-applicative, req, scientific, text, time
}:
mkDerivation {
  pname = "jpl-horizons-api";
  version = "0.3.0.0";
  sha256 = "29c66ce6cd47a6f96cd6796a6dae67e26119f21bbf714f2f6255f10b1b18a92c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring megaparsec req scientific text time
  ];
  executableHaskellDepends = [ base optparse-applicative time ];
  homepage = "https://github.com/ocramz/jpl-horizons-api";
  description = "Ephemerides for solar system objects from the JPL Horizons service";
  license = lib.licenses.bsd3;
  mainProgram = "jh-csv";
}
