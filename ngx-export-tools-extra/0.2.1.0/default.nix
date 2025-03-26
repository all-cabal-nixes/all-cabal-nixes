{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, containers, ede, enclosed-exceptions, http-client, http-types
, lib, ngx-export, ngx-export-tools, snap-core, snap-server
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.2.1.0";
  sha256 = "4adb6ee9921ec4f583f2573b7389e7ce838223c0fe0669d1f2f8177660296a76";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 bytestring containers ede
    enclosed-exceptions http-client http-types ngx-export
    ngx-export-tools snap-core snap-server template-haskell text time
    unordered-containers
  ];
  homepage = "http://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
