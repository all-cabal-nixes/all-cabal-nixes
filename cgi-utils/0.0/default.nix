{ mkDerivation, base, cgi, containers, lib, mtl, random }:
mkDerivation {
  pname = "cgi-utils";
  version = "0.0";
  sha256 = "bc8fdcc571ced39d8a1445e0fe6200df0ba2096d276f8cdacf4a20e9e8d80b1a";
  libraryHaskellDepends = [ base cgi containers mtl random ];
  homepage = "http://github.com/chrisdone/haskell-cgi-utils";
  description = "Simple modular utilities for CGI/FastCGI (sessions, etc.)";
  license = lib.licenses.bsd3;
}
