{ mkDerivation, async, base, binary, bytestring, lib, monad-loops
, template-haskell, unix
}:
mkDerivation {
  pname = "ngx-export";
  version = "0.8.0.1";
  sha256 = "06efef44d906a742a8e9b24c872d0d3bd0e1d732801ccd6daf4b3c0975b9cdc0";
  libraryHaskellDepends = [
    async base binary bytestring monad-loops template-haskell unix
  ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Helper module for Nginx haskell module";
  license = lib.licenses.bsd3;
}
