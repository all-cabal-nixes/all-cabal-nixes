{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.8.0.3";
  sha256 = "ef174ecf79a1e54bf34ba49a08d298aec20a90e2739a105e683e6a1d42869e3b";
  libraryHaskellDepends = [
    async base binary bytestring monad-loops template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
