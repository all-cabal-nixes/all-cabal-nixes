{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.6.1";
  sha256 = "6d3f2d2da4c85e71eeaf6dfd35bb7e7e3e64c285374311815d1104cde8ae70f7";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
