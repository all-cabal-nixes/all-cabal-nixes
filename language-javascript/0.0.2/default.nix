{ mkDerivation, alex, array, base, containers, happy, lib, mtl }:
mkDerivation {
  pname = "language-javascript";
  version = "0.0.2";
  sha256 = "2f795aa63d1054182d3def4e0a8403bd391e445ede721278f1e02670db687de5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
