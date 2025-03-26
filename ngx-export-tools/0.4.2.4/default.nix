{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, safe, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "0.4.2.4";
  sha256 = "132c0e0dfa8bff71d51affc4671d8aced6f198a67d3b1bd312fb40fa17321c29";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export safe template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
