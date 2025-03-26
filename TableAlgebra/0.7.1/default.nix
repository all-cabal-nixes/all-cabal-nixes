{ mkDerivation, base, containers, HaXml, lib, mtl, pretty
, template-haskell
}:
mkDerivation {
  pname = "TableAlgebra";
  version = "0.7.1";
  sha256 = "7f11ed02510cd2a86a6356ea0a4356fc18d1e34b8c54a8858f9e4efbbd9513cb";
  libraryHaskellDepends = [
    base containers HaXml mtl pretty template-haskell
  ];
  description = "Ferry Table Algebra";
  license = lib.licenses.bsd3;
}
