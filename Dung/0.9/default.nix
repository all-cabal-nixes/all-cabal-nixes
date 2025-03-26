{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Dung";
  version = "0.9";
  sha256 = "05b57832f906c2799f97dd831ba0e9559f7214b6303ce6cc6dbdae317b5e36f2";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/Dung/";
  description = "An implementation of the Dung argumentation frameworks";
  license = lib.licenses.bsd3;
}
