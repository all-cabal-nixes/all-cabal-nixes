{ mkDerivation, async, base, bytestring, lib, template-haskell
, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.2.1.0";
  sha256 = "877cdac98af15734ceb0fef6d4096a48a78c40e20fceabc0d9dd15811a2e760f";
  libraryHaskellDepends = [
    async base bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
