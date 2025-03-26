{ mkDerivation, base, bytestring, lib, ngx-export, ngx-export-tools
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.5";
  sha256 = "bb2bd2bd7ee4fca0208178e5c77792f4ac38d25b0d52dc210ec391eddfd43d4a";
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
