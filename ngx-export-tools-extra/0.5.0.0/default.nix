{ mkDerivation, aeson, ansi-wl-pprint, base, base64, binary
, bytestring, case-insensitive, containers, ede
, enclosed-exceptions, http-client, http-types, lib, ngx-export
, ngx-export-tools, safe, snap-core, snap-server, template-haskell
, text, time, trifecta, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.5.0.0";
  sha256 = "aa3513997e5a242a2d364e92bd297696284b73cd6fa5dcab0852942f390b0ea4";
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
