{ mkDerivation, base, containers, happstack-data, happstack-util
, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "0.5.0.1";
  sha256 = "6e175a55b93e268720c6b9e02a049c962f28130ff9b8a020dcfd4041cb1f0f61";
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
