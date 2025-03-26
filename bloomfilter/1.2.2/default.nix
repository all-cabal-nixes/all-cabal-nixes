{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.2";
  sha256 = "2a1a94f02e1086e5dba7a8de8bb0a7d6401644d0e2c92d14f1ac4408dd7c4321";
  revision = "1";
  editedCabalFile = "19ijyrxkl2jfnv45h4bwg3mmnpgiaqbkqdv4amrphiyfjvbazmq0";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
