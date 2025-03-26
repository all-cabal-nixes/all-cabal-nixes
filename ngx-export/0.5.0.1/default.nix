{ mkDerivation, async, base, binary, bytestring, lib
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.5.0.1";
  sha256 = "fde17c8f7098bc43621af7c94755d376de8eded87599e57a1b93958bdcef7c48";
  libraryHaskellDepends = [
    async base binary bytestring template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
