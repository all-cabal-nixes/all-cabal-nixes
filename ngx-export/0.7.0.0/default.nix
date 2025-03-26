{ mkDerivation, async, base, binary, bytestring, lib
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.7.0.0";
  sha256 = "0801930dd0ffa75dcd54c07345bd1449b451a80af7ac1ef46f735141492f24be";
  libraryHaskellDepends = [
    async base binary bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
