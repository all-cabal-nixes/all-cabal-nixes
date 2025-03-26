{ mkDerivation, base, containers, haskell98, HaXml, lib, mtl
, pretty, template-haskell
}:
mkDerivation {
  pname = "TableAlgebra";
  version = "0.1.5";
  sha256 = "98c2d1bd8a8c26c8e6ae90c68bb83faa0c3aec7b3b8b328f23809819a38f87aa";
  libraryHaskellDepends = [
    base containers haskell98 HaXml mtl pretty template-haskell
  ];
  description = "Ferry Table Algebra";
  license = lib.licenses.bsd3;
}
