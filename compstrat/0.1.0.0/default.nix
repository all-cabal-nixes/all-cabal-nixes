{ mkDerivation, base, compdata, lib, mtl, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compstrat";
  version = "0.1.0.0";
  sha256 = "577c6ebf4ecdc3addb5614eb28293fa2daf986ea56c963124d91f25eab916aa1";
  libraryHaskellDepends = [
    base compdata mtl template-haskell th-expand-syns transformers
  ];
  description = "Strategy combinators for compositional data types";
  license = lib.licenses.bsd3;
}
