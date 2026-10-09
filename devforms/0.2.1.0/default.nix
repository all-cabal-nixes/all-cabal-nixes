{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, regex-base, regex-tdfa
, relude, scotty, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.2.1.0";
  sha256 = "9a424256197d04e8c3c384321033dc5452fb78b2c5c7df1ef7c9aaad40894966";
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
