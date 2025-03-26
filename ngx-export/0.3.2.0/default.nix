{ mkDerivation, async, base, bytestring, lib, template-haskell
, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.3.2.0";
  sha256 = "3a68a6a7551abb247d82b607f93de71dab911c05a63b30b645cf9d5207fdcc94";
  libraryHaskellDepends = [
    async base bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
