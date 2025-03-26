{ mkDerivation, array, base, containers, haskell-src-meta, lib
, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.2.0.1";
  sha256 = "f289aa3db5f88f8fbbc76696af55576e2859816c45863493a5c02545de45a0ac";
  libraryHaskellDepends = [
    array base containers haskell-src-meta template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
