{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, regex-base, regex-tdfa
, relude, scotty, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.2.0.1";
  sha256 = "e274ace5e3f958ca9682fb9decf5129e05dbf2c95bd4f30dcd0e762396ea419c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers file-embed filepath htmx-lucid http-types
    lucid2 mtl regex-base regex-tdfa relude scotty string-interpolate
    time wai warp
  ];
  executableHaskellDepends = [ base relude ];
  description = "A builder DSL for HTML survey forms with built-in server and storage";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example";
}
