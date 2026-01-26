{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-api-data, http-types, lib, network
, string-conversions, string-interpolate, text, wai
, wai-middleware-static, wai-websockets, warp, web-view, websockets
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.2.0";
  sha256 = "b9dcd8a66748a7f4bcb465dd02cb05074c95fa5bcd8038c346b019d0d8ab6911";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring casing containers effectful file-embed
    http-api-data http-types network string-conversions
    string-interpolate text wai wai-websockets warp web-view websockets
  ];
  executableHaskellDepends = [
    base bytestring casing containers effectful file-embed
    http-api-data http-types network string-conversions
    string-interpolate text wai wai-middleware-static wai-websockets
    warp web-view websockets
  ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "Web Framework inspired by HTMX";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "example";
}
