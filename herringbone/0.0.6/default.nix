{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, mtl, old-locale, process
, process-listlike, system-fileio, system-filepath, text, time
, transformers, unix-compat, wai, wai-app-static, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.6";
  sha256 = "bba205992d194ccda0ca0ab7455fee4995ae00cff959e23f3fbd41646f24610a";
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
