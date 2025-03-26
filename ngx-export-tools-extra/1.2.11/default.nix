{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, hashable, http-client
, http-client-brread-timeout, http-client-tls, http-types, lib
, network, ngx-export, ngx-export-tools, pcre-heavy, pcre-light
, prettyprinter, resolv, safe, safe-exceptions, snap-core
, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.11";
  sha256 = "a04dbc0ebce15d52bbc6953ded6c7edc8c16b384e263f441a19bd06d9644472a";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions hashable http-client
    http-client-brread-timeout http-client-tls http-types network
    ngx-export ngx-export-tools pcre-heavy pcre-light prettyprinter
    resolv safe safe-exceptions snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
