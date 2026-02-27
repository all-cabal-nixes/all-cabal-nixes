{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.6.3";
  sha256 = "d621f196f28f31ec34bf48680fd8c2e5d1a585504e7aadcc14b9021f5fe35728";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
