{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, regex-base, regex-tdfa
, relude, scotty, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.3.0.0";
  sha256 = "a7c11411bac4befaf54902f7cc1059539524a7104c823ec933ffce501f934306";
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
