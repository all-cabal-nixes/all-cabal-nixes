{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, old-locale, system-fileio
, system-filepath, text, time, unix-compat, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.2";
  sha256 = "9a6adc61249ccefbac23a2c7d5133917affa29159d7b28de0dad6cb4001bc91a";
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
