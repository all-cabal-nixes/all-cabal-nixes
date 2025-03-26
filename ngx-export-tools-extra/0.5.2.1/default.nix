{ mkDerivation, aeson, ansi-wl-pprint, array, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.2.1";
  sha256 = "a6c4ae98f1f3edc1ecd6ecd2d3287a8ca33654e212b0aebad9794dba851f7c7f";
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
