{ mkDerivation, base, bytestring, lib, ngx-export, ngx-export-tools
, template-haskell
}:
mkDerivation {
  pname = "ngx-export-log";
  version = "1.6.2";
  sha256 = "3155a1fb76619c07c613dee9a17d4e592d748ff6068e1fd8456b7352c25c49c3";
  libraryHaskellDepends = [
    base bytestring ngx-export ngx-export-tools template-haskell
  ];
  homepage = "http://github.com/lyokha/nginx-log-plugin";
  description = "Native Nginx logging from configuration files and Haskell handlers";
  license = lib.licenses.bsd3;
}
