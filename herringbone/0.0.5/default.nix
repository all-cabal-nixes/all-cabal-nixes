{ mkDerivation, base, bytestring, containers, directory, hspec
, http-types, HUnit, lib, mtl, old-locale, system-fileio
, system-filepath, text, time, unix-compat, wai, wai-app-static
, warp
}:
mkDerivation {
  pname = "herringbone";
  version = "0.0.5";
  sha256 = "707d180846c8d0b0bcbed8af157e1c875e2147bcf37295e9a3bc64e0b7b5c95a";
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
