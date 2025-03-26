{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, containers, ede, enclosed-exceptions, http-client, http-types
, lib, ngx-export, ngx-export-tools, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.2.2.0";
  sha256 = "10df217e54441bc58567c3f524d7ea03378ee986628b3c8aec8e4d35fb1df1c1";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 bytestring containers ede
    enclosed-exceptions http-client http-types ngx-export
    ngx-export-tools snap-core snap-server template-haskell text time
    trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
