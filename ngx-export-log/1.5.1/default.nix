{ mkDerivation, base, bytestring, lib, ngx-export, ngx-export-tools
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.5.1";
  sha256 = "1a9ffcdd6f92c6ac1e477d46c9aabac62821a72b8cb21c40658019d1cf1e990f";
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
