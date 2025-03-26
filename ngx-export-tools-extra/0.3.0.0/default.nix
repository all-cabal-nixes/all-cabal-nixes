{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, ngx-export, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.3.0.0";
  sha256 = "4874d5db0a45b2bae240c056ecee3016428a6d3e1b06e9a85e99cc56469e81d6";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
