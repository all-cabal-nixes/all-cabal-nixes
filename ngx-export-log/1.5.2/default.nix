{ mkDerivation, base, bytestring, lib, ngx-export, ngx-export-tools
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.5.2";
  sha256 = "3125ffea6aebd8a1baa920d75169c2c487933861707e6c8f2222e9aba8fde750";
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
