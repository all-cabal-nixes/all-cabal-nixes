{ mkDerivation, base, cgi, containers, lib, mtl, random }:
mkDerivation {
  pname = "cgi-utils";
  version = "0.2";
  sha256 = "c568d4cf6ca0f9319fe714d9e5d3b81c1d2f1f0c2dda29eea0b85d9fcecf3965";
  libraryHaskellDepends = [ base cgi containers mtl random ];
  homepage = "http://github.com/chrisdone/haskell-cgi-utils";
  description = "Simple modular utilities for CGI/FastCGI (sessions, etc.)";
  license = lib.licenses.bsd3;
}
