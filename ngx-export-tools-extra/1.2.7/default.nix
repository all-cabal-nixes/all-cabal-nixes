{ mkDerivation, aeson, array, async, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-client-brread-timeout
, http-client-tls, http-types, lib, network, ngx-export
, ngx-export-tools, pcre-heavy, pcre-light, prettyprinter, resolv
, safe, safe-exceptions, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.7";
  sha256 = "1c331916ca15faeb02fb54a3de3c45a9be7d912082255563d350b159649a5763";
  libraryHaskellDepends = [
    aeson array async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client
    http-client-brread-timeout http-client-tls http-types network
    ngx-export ngx-export-tools pcre-heavy pcre-light prettyprinter
    resolv safe safe-exceptions snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
