{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.5";
  sha256 = "a937b42741e09e73410ebeb97671f52a5384e2fd183df89d75c669e5af3ec74d";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
