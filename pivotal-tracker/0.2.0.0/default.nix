{ mkDerivation, aeson, aeson-casing, base, either, hspec
, http-client, http-client-tls, lib, mtl, servant, servant-client
, text, time, transformers
}:
mkDerivation {
  pname = "pivotal-tracker";
  version = "0.2.0.0";
  sha256 = "5581c4377cf9091a27c6242603e1e326d7fdf2eb2363d567f2b2b3e1562d89e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base http-client http-client-tls mtl servant
    servant-client text time transformers
  ];
  executableHaskellDepends = [
    base either servant text transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "A library and a CLI tool for accessing Pivotal Tracker API";
  license = lib.licenses.bsd3;
  mainProgram = "tracker";
}
