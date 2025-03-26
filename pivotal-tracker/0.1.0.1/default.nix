{ mkDerivation, aeson, aeson-casing, base, either, lib, servant
, servant-client, text, time, transformers
}:
mkDerivation {
  pname = "pivotal-tracker";
  version = "0.1.0.1";
  sha256 = "e9686d2d3537cbe53e1196724d1c55334ce0de02fe4d3e6678fff1fdf3a7ff46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base servant servant-client text time
    transformers
  ];
  executableHaskellDepends = [
    base either servant text transformers
  ];
  description = "A library and a CLI tool for accessing Pivotal Tracker API";
  license = lib.licenses.bsd3;
  mainProgram = "tracker";
}
