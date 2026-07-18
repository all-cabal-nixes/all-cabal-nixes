{ mkDerivation, aeson, base, containers, file-embed, filepath
, htmx-lucid, http-types, lib, lucid2, mtl, relude, scotty
, string-interpolate, time, wai, warp
}:
mkDerivation {
  pname = "devforms";
  version = "0.1.2.0";
  sha256 = "665a3f17dcbff153daf29ff57927140019b1ef8afbab448c58bbf42ec2c0511d";
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
