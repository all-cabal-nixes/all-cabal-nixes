{ mkDerivation, base, bytestring, doctest, filepath, Glob
, hspec-wai, http-client, http-media, http-types, lens, lib
, resourcet, servant, servant-client, servant-docs, servant-server
, tasty, tasty-hspec, tasty-hunit, transformers, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.2.0.1";
  sha256 = "624e60eedc9f977069bfa7eaeb020e0a4b0e823cdb82a5aca17a61b43d26a9b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath http-client http-media http-types lens
    resourcet servant-client servant-docs servant-server wai
    wai-app-static
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai http-client http-media
    http-types servant servant-client servant-server tasty tasty-hspec
    tasty-hunit transformers wai warp
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Embed a raw 'Application' in a Servant API";
  license = lib.licenses.bsd3;
}
