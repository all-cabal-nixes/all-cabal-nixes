{ mkDerivation, base, bytestring, doctest, filepath, Glob
, hspec-wai, http-client, http-media, http-types, lens, lib
, resourcet, servant, servant-client, servant-client-core
, servant-docs, servant-server, tasty, tasty-hspec, tasty-hunit
, text, transformers, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.3.0.0";
  sha256 = "e9feee415891b8db2c1c032d6a4b934522354bc9cb2491b0ee59f989e94b6a27";
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
