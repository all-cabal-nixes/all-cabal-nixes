{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, relude, scotty
, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.1.0.0";
  sha256 = "4f99cd183b96a86845ca49d821034810e4a03576e7e72a47cd903068bc726cd7";
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
