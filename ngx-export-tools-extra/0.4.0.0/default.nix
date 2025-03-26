{ mkDerivation, aeson, ansi-wl-pprint, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, snap-core, snap-server, template-haskell, text
, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.4.0.0";
  sha256 = "8b36926bc1b702cac3f1fe6ee4ffd64bcd80cf23546195ce362cf3745e73637f";
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
