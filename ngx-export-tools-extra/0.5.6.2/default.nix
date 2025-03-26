{ mkDerivation, aeson, ansi-wl-pprint, array, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.6.2";
  sha256 = "85f97b641c91371fc4b5472cb0946395fedf948c3fb2f0b9fb0e2d0f8d2d0a40";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base base64 binary bytestring
    case-insensitive containers ede enclosed-exceptions http-client
    http-types ngx-export ngx-export-tools safe snap-core snap-server
    template-haskell text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
