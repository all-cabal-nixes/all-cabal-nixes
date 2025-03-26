{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, containers, ede, enclosed-exceptions, http-client, http-types
, lib, ngx-export, ngx-export-tools, snap-core, snap-server
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.2.0.0";
  sha256 = "d0fe06069ad598d7f0a294b2b4351f8ee70b1607bf0e753179861fdbf854a199";
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
