{ mkDerivation, base, containers, ghc-prim, lib, tagged
, transformers
}:
mkDerivation {
  pname = "lazify";
  version = "0.1.0.1";
  sha256 = "3eccbb8aa1f621304d88b43fd1a474e7f8d7685516c5d9981adac5ab8d395991";
  libraryHaskellDepends = [
    base containers ghc-prim tagged transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/treeowl/lazify";
  description = "A simple utility for lazy record matching";
  license = lib.licenses.bsd3;
}
