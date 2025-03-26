{ mkDerivation, base, containers, haskell98, HaXml, lib, mtl
, parsec, pretty, TableAlgebra, template-haskell
}:
mkDerivation {
  pname = "FerryCore";
  version = "0.4.5";
  sha256 = "6797f3cc4d5103f70d5acd71423dee64cc938b75f18cd736ec56fb7ca4298978";
  libraryHaskellDepends = [
    base containers haskell98 HaXml mtl parsec pretty TableAlgebra
    template-haskell
  ];
  description = "Ferry Core Components";
  license = lib.licenses.bsd3;
}
