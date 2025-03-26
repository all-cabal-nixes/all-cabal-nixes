{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.2";
  sha256 = "4055300b62c906315c88c500b9c109313e3cac81ae7da63d50fa3735dc6f792e";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://www.cs.pdx.edu/~rjmccall/hackage/BerkeleyDB/";
  description = "Bindings for Berkeley DB v1.x";
  license = lib.licenses.bsd3;
}
