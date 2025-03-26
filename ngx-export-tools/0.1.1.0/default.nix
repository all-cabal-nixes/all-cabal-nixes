{ mkDerivation, aeson, base, bytestring, lib, ngx-export, safe
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-tools";
  version = "0.1.1.0";
  sha256 = "ac3b8ca5e169d587985c6a71791245d0f09ca6f2359a5ce7de585ec34b07fb90";
  libraryHaskellDepends = [
    aeson base bytestring ngx-export safe template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Extra tools for Nginx haskell module";
  license = lib.licenses.bsd3;
}
