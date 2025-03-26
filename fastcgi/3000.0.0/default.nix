{ mkDerivation, base, cgi, fcgi, lib }:
mkDerivation {
  pname = "fastcgi";
  version = "3000.0.0";
  sha256 = "b2bad30af658a0a703cbd08a679efe2bed13329e2c61276a1e8c82a69836ee09";
  libraryHaskellDepends = [ base cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://www.cs.chalmers.se/~bringert/darcs/haskell-fastcgi/doc/";
  description = "A Haskell library for writing FastCGI programs";
  license = lib.licenses.bsd3;
}
