{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, network, ngx-export
, ngx-export-tools, prettyprinter, safe, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.6.0.1";
  sha256 = "a96f37b485adae5430cf93a1f92554496bf8b06c14d469ef4e79b0846396f675";
  libraryHaskellDepends = [
    aeson array base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types network
    ngx-export ngx-export-tools prettyprinter safe snap-core
    snap-server template-haskell text time trifecta
    unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
