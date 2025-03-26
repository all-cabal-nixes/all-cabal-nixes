{ mkDerivation, aeson, base, directory, http-client, lib
, optparse-applicative, servant, servant-client, xdg-basedir
}:
mkDerivation {
  pname = "openweathermap";
  version = "0.1.0";
  sha256 = "12a7dbc9db219bc500bd7433ded903abad7f2cc0959dec4a15e467b6a82c1590";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client servant servant-client
  ];
  executableHaskellDepends = [
    base directory optparse-applicative xdg-basedir
  ];
  description = "Access data at OpenWeatherMap";
  license = lib.licenses.publicDomain;
  mainProgram = "openweathermap";
}
