{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, relude, scotty
, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.1.1.0";
  sha256 = "0c7a52db23f8f97be6be337a142ae87d13516a463a19eda04427910ea1e33647";
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
