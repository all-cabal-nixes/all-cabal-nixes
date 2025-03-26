{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, mtl, old-locale, system-fileio
, system-filepath, text, time, unix-compat, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.4";
  sha256 = "76a995fd4b3313ad5c3fe4e956ff65f080d4b859222847a04a27d52e33a744ee";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl old-locale
    system-fileio system-filepath text time unix-compat wai
    wai-app-static
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec http-types HUnit mtl
    old-locale system-fileio system-filepath text time unix-compat wai
    wai-app-static warp
  ];
  description = "A library for compiling and serving static web assets";
  license = lib.licenses.mit;
}
