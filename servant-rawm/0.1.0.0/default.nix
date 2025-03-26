{ mkDerivation, base, bytestring, filepath, http-client, http-media
, http-types, lib, resourcet, servant, servant-client, servant-docs
, servant-server, wai, wai-app-static
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.1.0.0";
  sha256 = "edec2c812fd1409e43288f475cd5488b69df18db60372b3215c1f4a498067a40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath http-client http-media http-types
    resourcet servant servant-client servant-docs servant-server wai
    wai-app-static
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Embed a raw 'Application' in a Servant API";
  license = lib.licenses.bsd3;
}
