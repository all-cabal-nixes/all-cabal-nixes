{ mkDerivation, base, bytestring, casing, containers, effectful
, file-embed, http-api-data, http-types, lib, string-conversions
, string-interpolate, text, wai, wai-middleware-static, warp
, web-view
}:
mkDerivation {
  pname = "hyperbole";
  version = "0.1.2";
  sha256 = "02e5ab4ceabcaa0a78d1e5bffe9a8825c0c85cc5c5773192041431d6626de049";
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
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
