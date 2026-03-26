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
  version = "1.2.13";
  sha256 = "41e3cbe5ebf6bab8bc7bdafd507d50134e72508773dc294909423ab4828b24e7";
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
