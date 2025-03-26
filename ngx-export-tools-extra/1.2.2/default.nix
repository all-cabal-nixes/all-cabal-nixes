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
  version = "1.2.2";
  sha256 = "ca16f9da7bc6ceb43564a430b9ca5baadeaba79af711545fb1787e17f6a4b1f4";
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
