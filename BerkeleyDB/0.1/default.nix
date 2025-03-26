{ mkDerivation, base, lib }:
mkDerivation {
  pname = "BerkeleyDB";
  version = "0.1";
  sha256 = "ea199efa180ad0cc34379811fc1c1ed3480d636b7e08b5148b2ded6e1aff5c24";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.pdx.edu/~rjmccall/hackage/BerkeleyDB/";
  description = "Bindings for Berkeley DB v1.x";
  license = lib.licenses.bsd3;
}
