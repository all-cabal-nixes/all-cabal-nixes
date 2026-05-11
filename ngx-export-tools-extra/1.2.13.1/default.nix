{ mkDerivation, aeson, async, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions, hashable
, http-client, http-client-brread-timeout, http-client-tls
, http-types, lib, network, ngx-export, ngx-export-tools
, pcre-heavy, pcre-light, prettyprinter, resolv, safe-exceptions
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "1.2.13.1";
  sha256 = "e5cb8d645e20ec98d1cdd0777d9a0a6fab7a5d122a126580f270e3a4d228aad8";
  libraryHaskellDepends = [
    aeson async base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions hashable http-client
    http-client-brread-timeout http-client-tls http-types network
    ngx-export ngx-export-tools pcre-heavy pcre-light prettyprinter
    resolv safe-exceptions snap-core snap-server template-haskell text
    time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
