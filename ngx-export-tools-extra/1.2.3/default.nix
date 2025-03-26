{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-types, lib, network, ngx-export, ngx-export-tools
, pcre-heavy, pcre-light, prettyprinter, resolv, safe
, safe-exceptions, snap-core, snap-server, template-haskell, text
, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.3";
  sha256 = "959d0cd48bb0440241aa9f8d5ca2e711e8365640c33dba28242eb495b1d4479a";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client
    http-client-brread-timeout http-types network ngx-export
    ngx-export-tools pcre-heavy pcre-light prettyprinter resolv safe
    safe-exceptions snap-core snap-server template-haskell text time
    trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
