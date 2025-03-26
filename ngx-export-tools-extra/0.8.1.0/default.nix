{ mkDerivation, aeson, array, base, base64, binary, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, network, ngx-export
, ngx-export-tools, pcre-heavy, pcre-light, prettyprinter, safe
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.8.1.0";
  sha256 = "c83fbb682f4294d9252d29ecdaad9bfc2928d22be8119f7115365f0378adcad2";
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
