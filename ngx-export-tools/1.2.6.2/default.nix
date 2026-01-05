{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.6.2";
  sha256 = "eedc661ed15646d27b7b41c18bed829299a706d6db5c76e7aae08fb9cae16739";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
