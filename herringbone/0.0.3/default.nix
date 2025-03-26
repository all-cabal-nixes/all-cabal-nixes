{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, old-locale, system-fileio
, system-filepath, text, time, unix-compat, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.3";
  sha256 = "f000c3040fbc0e9c2c096e645561f72d6bb38009be786b5b4aa0be4e96d9b092";
  libraryHaskellDepends = [
    base bytestring containers directory http-types old-locale
    system-fileio system-filepath text time unix-compat wai
    wai-app-static
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec http-types HUnit
    old-locale system-fileio system-filepath text time unix-compat wai
    wai-app-static warp
  ];
  description = "A library for compiling and serving static web assets";
  license = lib.licenses.mit;
}
