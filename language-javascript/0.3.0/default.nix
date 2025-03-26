{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, utf8-light
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.3.0";
  sha256 = "f15ef8b7c53d9e2a1ac68f3215d915cc14f357cf2b96b3593206f1f4712e583c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl utf8-light ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
