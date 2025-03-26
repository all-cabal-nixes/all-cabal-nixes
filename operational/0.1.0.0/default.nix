{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational";
  version = "0.1.0.0";
  sha256 = "17502acf7281466839b3237fae0fa02ece55068508f8799bd2e36a483c6acb18";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://projects.haskell.org/operational/";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
}
