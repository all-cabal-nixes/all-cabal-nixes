{ mkDerivation, aeson, ansi-wl-pprint, array, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, network
, ngx-export, ngx-export-tools, safe, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.9.0";
  sha256 = "5a135c750e9ef45cc3d2559fe5b5f623e208054c47f38e6345f8bcb433fc7f1c";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array base base64 binary bytestring
    case-insensitive containers ede enclosed-exceptions http-client
    http-types network ngx-export ngx-export-tools safe snap-core
    snap-server template-haskell text time trifecta
    unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
