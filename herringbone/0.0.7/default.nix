{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, mtl, old-locale, process
, process-listlike, system-fileio, system-filepath, text, time
, transformers, unix-compat, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.7";
  sha256 = "5fcfa5db83fd73b60ec07afdd2fc56b7070f14f43835a0aa17f3af35b734e5bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl old-locale
    process process-listlike system-fileio system-filepath text time
    transformers unix-compat wai wai-app-static
  ];
  executableHaskellDepends = [ base text warp ];
  testHaskellDepends = [
    base bytestring containers directory hspec http-types HUnit mtl
    old-locale process process-listlike system-fileio system-filepath
    text time transformers unix-compat wai wai-app-static warp
  ];
  description = "A library for compiling and serving static web assets";
  license = lib.licenses.mit;
  mainProgram = "herringbone-test-server";
}
