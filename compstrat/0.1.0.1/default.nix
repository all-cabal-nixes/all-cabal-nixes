{ mkDerivation, base, compdata, lib, mtl, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compstrat";
  version = "0.1.0.1";
  sha256 = "78dfe57479900f3557b305c6291919b61ee787d58e2392b2fe27a5127941acb3";
  libraryHaskellDepends = [
    base compdata mtl template-haskell th-expand-syns transformers
  ];
  description = "Strategy combinators for compositional data types";
  license = lib.licenses.bsd3;
}
