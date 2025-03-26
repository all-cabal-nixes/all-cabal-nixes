{ mkDerivation, aeson, ansi-wl-pprint, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, snap-core, snap-server, template-haskell, text
, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.4.1.1";
  sha256 = "10835aa0add76cdd25413d357ed59cd396b22ee72ed3544a4512c656916ca595";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
