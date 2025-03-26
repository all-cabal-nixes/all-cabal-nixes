{ mkDerivation, base, bytestring, containers, filepath, http-client
, http-media, http-types, lens, lib, resourcet, servant
, servant-client, servant-docs, servant-server, wai, wai-app-static
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.2.0.0";
  sha256 = "92172964f20e368208fc3be0e58c3a180d85f5578ce67abb0a14890cfce73409";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath http-client http-media
    http-types lens resourcet servant servant-client servant-docs
    servant-server wai wai-app-static
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Embed a raw 'Application' in a Servant API";
  license = lib.licenses.bsd3;
}
