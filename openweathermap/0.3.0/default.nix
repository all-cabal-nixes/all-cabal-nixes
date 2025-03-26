{ mkDerivation, aeson, base, bytestring, directory, http-api-data
, http-client-tls, lib, optparse-applicative, servant
, servant-client, servant-client-core, text, time, xdg-basedir
}:
mkDerivation {
  pname = "openweathermap";
  version = "0.3.0";
  sha256 = "0b12fce45f0e0c910fc223ebd4dd7ab8ae9c64564c65966fb522e82a05c1cf6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client-tls servant
    servant-client servant-client-core text
  ];
  executableHaskellDepends = [
    base directory optparse-applicative time xdg-basedir
  ];
  description = "Access data at OpenWeatherMap";
  license = lib.licenses.publicDomain;
  mainProgram = "openweathermap";
}
