{ mkDerivation, aeson, ansi-wl-pprint, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.1.0";
  sha256 = "44a5bcfdd1a9f1dfd2f77c1887b481c7edea6dcd7add21e206c97f3f6ba9057b";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools safe snap-core snap-server
    template-haskell text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
