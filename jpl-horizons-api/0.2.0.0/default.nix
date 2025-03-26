{ mkDerivation, base, bytestring, lib, megaparsec, req, scientific
, text, time
}:
mkDerivation {
  pname = "jpl-horizons-api";
  version = "0.2.0.0";
  sha256 = "95b2ca0a29f8fea379df6534471f0fbf8c2f75e979d93ce233d7bffd813f9e88";
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
