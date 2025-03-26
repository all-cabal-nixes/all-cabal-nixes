{ mkDerivation, aeson, ansi-wl-pprint, base, base64, bytestring
, case-insensitive, containers, ede, enclosed-exceptions
, http-client, http-types, lib, ngx-export, ngx-export-tools
, snap-core, snap-server, template-haskell, text, time, trifecta
, unordered-containers
}:
mkDerivation {
  pname = "ngx-export-tools-extra";
  version = "0.3.1.0";
  sha256 = "f9e7851400c2d7fd0aff800de5e691976ef52e111d511be3aab7b48827e542e5";
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64 bytestring case-insensitive
    containers ede enclosed-exceptions http-client http-types
    ngx-export ngx-export-tools snap-core snap-server template-haskell
    text time trifecta unordered-containers
  ];
  homepage = "https://github.com/lyokha/ngx-export-tools-extra";
  description = "More extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
