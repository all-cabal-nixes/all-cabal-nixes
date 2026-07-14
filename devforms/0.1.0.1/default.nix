{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, relude, scotty
, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.1.0.1";
  sha256 = "caa1d8f3896216021ad09b2f31bb9e6d529eff94c0072109e86801718383ab34";
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
