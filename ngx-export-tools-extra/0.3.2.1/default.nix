{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, ngx-export, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.3.2.1";
  sha256 = "33c340ed50bdba577d6a07ca5d5ac073a0dfd34129f88399277eb12e52798735";
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
