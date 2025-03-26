{ mkDerivation, base, lib, mtl, tasty, tasty-hunit
, template-haskell, transformers, typerep-map
}:
mkDerivation {
  pname = "caps";
  version = "0.1";
  sha256 = "737efcd1fe05c32df2dc552e7460f29ee8a00c436467733e79e70cbadcfbd944";
  libraryHaskellDepends = [
    base template-haskell transformers typerep-map
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  description = "Monadic capabilities with late binding";
  license = lib.licenses.bsd3;
}
