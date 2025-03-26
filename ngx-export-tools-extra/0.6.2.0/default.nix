{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, network, ngx-export
, ngx-export-tools, prettyprinter, safe, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.6.2.0";
  sha256 = "f5d6d65a2920efb0cb9c317ac868c18ce92074dbb60f2805694dd8a7fb592607";
  revision = "1";
  editedCabalFile = "0sab8vs3zycm4ykcayrynvd0rmyar9bmvd8b60dq1fzmnbmzzgg9";
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
