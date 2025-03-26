{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1.4";
  sha256 = "882376cc58b6425c20059beb880b7ed0bccbc59225e183b68810c86da0e993e8";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = lib.licenses.bsd3;
}
