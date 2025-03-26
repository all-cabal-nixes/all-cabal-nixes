{ mkDerivation, base, containers, haskell98, HaXml, lib, mtl
, parsec, pretty, TableAlgebra, template-haskell
}:
mkDerivation {
  pname = "FerryCore";
  version = "0.4.5.1";
  sha256 = "d99e5bc6b7df3e55a1cebaf746c08ee670282062e30e2e17df7ddb5131a5c6ab";
  libraryHaskellDepends = [
    base containers haskell98 HaXml mtl parsec pretty TableAlgebra
    template-haskell
  ];
  description = "Ferry Core Components";
  license = lib.licenses.bsd3;
}
