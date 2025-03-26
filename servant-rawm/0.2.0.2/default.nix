{ mkDerivation, base, bytestring, doctest, filepath, Glob
, hspec-wai, http-client, http-media, http-types, lens, lib
, resourcet, servant, servant-client, servant-docs, servant-server
, tasty, tasty-hspec, tasty-hunit, transformers, wai
, wai-app-static, warp
}:
mkDerivation {
  pname = "servant-rawm";
  version = "0.2.0.2";
  sha256 = "a266877a434f2177049f71ac4b7c4a5e4be77acafb2b779ce61075dea5897c5a";
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
