{ mkDerivation, base, bytestring, lib, megaparsec
, optparse-applicative, req, scientific, text, time
}:
mkDerivation {
  pname = "jpl-horizons-api";
  version = "0.4.0.0";
  sha256 = "3518ce14bd0ec93cc6bb78ce95d6e00fbdd0d71a2a61e4c1eb0e3fe7e137dc50";
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
