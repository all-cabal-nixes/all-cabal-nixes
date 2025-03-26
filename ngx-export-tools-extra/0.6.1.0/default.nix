{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, network, ngx-export
, ngx-export-tools, prettyprinter, safe, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.6.1.0";
  sha256 = "69abce684a28cc9921ddbc9b0868b1f50e501aa928e6441515759b95f15b6cd3";
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
