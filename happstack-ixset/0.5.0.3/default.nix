{ mkDerivation, base, containers, happstack-data, happstack-util
, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "0.5.0.3";
  sha256 = "5c9c1351b1161c8825604cfda05d90f95f5396ab3782258413054bc503575507";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers happstack-data happstack-util mtl syb
    syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
