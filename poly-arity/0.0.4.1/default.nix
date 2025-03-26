{ mkDerivation, base, constraints, HList, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "poly-arity";
  version = "0.0.4.1";
  sha256 = "975b761a7c81144c2455fd6c05bb7d1891782659d4fc0a01e57941c57145d497";
  revision = "2";
  editedCabalFile = "1bvhv0l00y55qbg86inlp92lagzyqjwhnlr4g0686cw473vizkhb";
  libraryHaskellDepends = [ base constraints HList ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Tools for working with functions of undetermined arity";
  license = lib.licenses.bsd3;
}
