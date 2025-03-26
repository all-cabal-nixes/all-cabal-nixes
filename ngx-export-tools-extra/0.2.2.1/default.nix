{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, containers, ede, enclosed-exceptions, http-client, http-types
, lib, ngx-export, ngx-export-tools, snap-core, snap-server
, template-haskell, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.2.2.1";
  sha256 = "42c3a92a238c534265ac0f796972c476e6842348b930a96b76d68584874cefa5";
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
