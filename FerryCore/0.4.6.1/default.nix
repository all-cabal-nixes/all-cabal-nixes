{ mkDerivation, base, containers, haskell98, HaXml, lib, mtl
, parsec, pretty, TableAlgebra, template-haskell
}:
mkDerivation {
  pname = "FerryCore";
  version = "0.4.6.1";
  sha256 = "9e6683ee84549a043075fb0741be3b15390f9467803d21535c434a27b60ff688";
  libraryHaskellDepends = [
    base containers haskell98 HaXml mtl parsec pretty TableAlgebra
    template-haskell
  ];
  description = "Ferry Core Components";
  license = lib.licenses.bsd3;
}
