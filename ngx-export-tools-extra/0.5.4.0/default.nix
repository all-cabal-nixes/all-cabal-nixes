{ mkDerivation, aeson, ansi-wl-pprint, array, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.4.0";
  sha256 = "b67a0054452ecba5d0b2e6fbe2059b77c974ae8252d461ad0ea3e458be77f729";
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
