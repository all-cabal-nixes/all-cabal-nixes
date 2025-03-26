{ mkDerivation, accelerate, base, Cabal, cabal-doctest
, distributive, doctest, lens, lib, linear
}:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.4.1";
  sha256 = "97b649831e816b7906463eac591d329c0e91986fe8ada84636a6be6708b115c2";
  revision = "1";
  editedCabalFile = "18bll3ay0d1586jhfnzw93glv6f4bvz57va46jc2wm2hdfbnvy6d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    accelerate base distributive lens linear
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Lifting linear vector spaces into Accelerate";
  license = lib.licenses.bsd3;
}
