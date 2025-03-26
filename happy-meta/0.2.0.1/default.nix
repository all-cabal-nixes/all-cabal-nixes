{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.1";
  sha256 = "f8be08c64fc8dfa40cb2894f1bf648206adabc6d0607c627b5d9f9c7ea80beca";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
