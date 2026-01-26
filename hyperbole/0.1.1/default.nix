{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-api-data, http-types, lib, string-conversions
, string-interpolate, text, wai, wai-middleware-static, warp
, web-view
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.1.1";
  sha256 = "f02211a1eb185b5618c2a50efa6149ba046e93da5671975d1e22ba97ac70826e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring casing containers effectful file-embed
    http-api-data http-types string-conversions string-interpolate text
    wai warp web-view
  ];
  executableHaskellDepends = [
    base bytestring casing containers effectful file-embed
    http-api-data http-types string-conversions string-interpolate text
    wai wai-middleware-static warp web-view
  ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Web Framework inspired by HTMX";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
