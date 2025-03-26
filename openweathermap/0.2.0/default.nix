{ mkDerivation, aeson, base, directory, http-api-data, http-client
, lib, optparse-applicative, servant, servant-client
, servant-client-core, time, xdg-basedir
}:
mkDerivation {
  pname = "openweathermap";
  version = "0.2.0";
  sha256 = "a1a9eef6fbd5785a0ad7fed6b63d5e8c449d78e339a95deabb53fd51a9cba8e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-api-data http-client servant servant-client
    servant-client-core
  ];
  executableHaskellDepends = [
    base directory optparse-applicative time xdg-basedir
  ];
  description = "Access data at OpenWeatherMap";
  license = lib.licenses.publicDomain;
  mainProgram = "openweathermap";
}
