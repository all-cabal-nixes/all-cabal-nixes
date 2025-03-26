{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, network, ngx-export
, ngx-export-tools, pcre-heavy, pcre-light, prettyprinter, safe
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.8.2.0";
  sha256 = "1576500490503c1a7ffcff6167feb379a9fb2038359284bec57ac41f9f7472b6";
  libraryHaskellDepends = [
    aeson array base base64 binary bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types network
    ngx-export ngx-export-tools pcre-heavy pcre-light prettyprinter
    safe snap-core snap-server template-haskell text time trifecta
    unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
