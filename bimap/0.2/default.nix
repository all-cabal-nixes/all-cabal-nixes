{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "bimap";
  version = "0.2";
  sha256 = "303447bf51acc37cc36b0029d4c2efaea78c2e09ed60f53063cdaec5bf92664f";
  revision = "1";
  editedCabalFile = "06jlvxhv97ig815z3f60blrxqj1cx7p440bnfvpm0dymdyx7zzvv";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://code.haskell.org/bimap";
  description = "Bidirectional mapping between two key types";
  license = lib.licenses.bsd3;
}
