{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, old-locale, system-fileio
, system-filepath, text, time, unix-compat, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.1";
  sha256 = "8ca5c520a868e695ca1157ddba49c4512fe27a0754c149915c8e0f3c92cfcc94";
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
