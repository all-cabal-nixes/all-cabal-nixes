{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell, th-lift
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.1.1";
  sha256 = "95c36455ccc39117ce8de46c4d66767d06ee810cf7a86072c03833b872c061d0";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell th-lift
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
