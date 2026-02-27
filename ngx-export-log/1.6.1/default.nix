{ mkDerivation, base, bytestring, Cabal, lib, ngx-export
, ngx-export-tools, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.6.1";
  sha256 = "90709f8258b1ec996bfd333f7ca001424944e13b882ac710328b79016812e0ea";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
