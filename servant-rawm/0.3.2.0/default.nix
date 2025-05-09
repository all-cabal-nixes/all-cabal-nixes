{ mkDerivation, base, bytestring, doctest, filepath, Glob
, hspec-wai, http-client, http-media, http-types, lens, lib
, resourcet, servant, servant-client, servant-client-core
, servant-docs, servant-server, tasty, tasty-hspec, tasty-hunit
, text, transformers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.3.2.0";
  sha256 = "2d90c1f6a284673ed28fc617170f191f5ed2f45ffd14e61fe49c575a7f426d04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath http-client http-media http-types lens
    resourcet servant-client servant-client-core servant-docs
    servant-server wai wai-app-static
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai http-client http-media
    http-types servant servant-client servant-client-core
    servant-server tasty tasty-hspec tasty-hunit text transformers wai
    warp
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Embed a raw 'Application' in a Servant API";
  license = lib.licenses.bsd3;
}
