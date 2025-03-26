{ mkDerivation, base, containers, haskell98, HaXml, lib, mtl
, pretty, template-haskell
}:
mkDerivation {
  pname = "TableAlgebra";
  version = "0.6.1";
  sha256 = "b59a8c1a62445b422f5186d380c01fb4464cecd7db92f6b65da46e0f5064b0f8";
  libraryHaskellDepends = [
    base containers haskell98 HaXml mtl pretty template-haskell
  ];
  description = "Ferry Table Algebra";
  license = lib.licenses.bsd3;
}
