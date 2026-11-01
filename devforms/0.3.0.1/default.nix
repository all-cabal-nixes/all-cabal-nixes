{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, regex-base, regex-tdfa
, relude, scotty, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.3.0.1";
  sha256 = "55800d0424527b5b3dfa1ae241509fa7163de42ac3865cb011c95b4cc48ce9f0";
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
