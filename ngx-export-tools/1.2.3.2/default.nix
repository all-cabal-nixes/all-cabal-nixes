{ mkDerivation, aeson, base, binary, bytestring, lib, ngx-export
, safe, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "1.2.3.2";
  sha256 = "693bba48962647db4f99057dbb27d74cfe569800414dfe572c7ae1b5438a6934";
  libraryHaskellDepends = [
    aeson base binary bytestring ngx-export safe template-haskell
  ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx Haskell module";
  license = lib.licenses.bsd3;
}
