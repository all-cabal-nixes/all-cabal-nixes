{ mkDerivation, base, cgi, containers, lib, mtl, random }:
mkDerivation {
  pname = "cgi-utils";
  version = "0.1";
  sha256 = "e7791868093893a1ecc22e7f96d012e03df3ae7c8414375866a0d75460f89a36";
  libraryHaskellDepends = [ base cgi containers mtl random ];
  homepage = "http://github.com/chrisdone/haskell-cgi-utils";
  description = "Simple modular utilities for CGI/FastCGI (sessions, etc.)";
  license = lib.licenses.bsd3;
}
