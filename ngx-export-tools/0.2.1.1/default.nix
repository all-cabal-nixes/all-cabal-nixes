{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, safe, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "0.2.1.1";
  sha256 = "01cbec014bc6c977e1dba2c0d61f7797098b209f9ff76ba75961a5e9ea32807c";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export safe template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
