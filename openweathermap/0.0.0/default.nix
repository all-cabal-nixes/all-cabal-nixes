{ mkDerivation, aeson, base, directory, http-client, lib
, optparse-applicative, servant, servant-client, xdg-basedir
}:
mkDerivation {
  pname = "openweathermap";
  version = "0.0.0";
  sha256 = "949e5c5105c983e1049b1564f1ff12d4d887f483450403150873bec52f29add9";
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
