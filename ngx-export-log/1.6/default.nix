{ mkDerivation, base, bytestring, lib, ngx-export, ngx-export-tools
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.6";
  sha256 = "9da843180e1cf0f697c79f15d8bc066904f56201d48425c75a5c16afc87ba15b";
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
