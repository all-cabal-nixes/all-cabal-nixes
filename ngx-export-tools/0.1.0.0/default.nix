{ mkDerivation, aeson, base, bytestring, lib, ngx-export, safe
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "0.1.0.0";
  sha256 = "3dfddf7fdd38d2c6682a8fefadd4188ea902157d2b890a10a940d404e0db0205";
  libraryHaskellDepends = [
    aeson base bytestring ngx-export safe template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
