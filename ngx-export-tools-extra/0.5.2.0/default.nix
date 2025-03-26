{ mkDerivation, aeson, ansi-wl-pprint, array, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.2.0";
  sha256 = "ca717dbb382666689a9f9a4356c6837f87f359d7b8a014e92f493c1310517230";
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
