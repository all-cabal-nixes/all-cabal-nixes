{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, relude, scotty
, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.1.0.3";
  sha256 = "a41a08ae0fa7ad3846491ace8f344b4b72b850f91390c639d58fa12e885c6adc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers file-embed filepath htmx-lucid http-types
    lucid2 mtl relude scotty string-interpolate time wai warp
  ];
  executableHaskellDepends = [ base relude ];
  description = "A builder DSL for HTML survey forms with built-in server and storage";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example";
}
