{ mkDerivation, base, containers, happstack-data, happstack-util
, lib, mtl, syb, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "happstack-ixset";
  version = "6.0.0";
  sha256 = "a2cb80e06bfd32e81494ccb1d73c0d2ee25edc0c809db386ba1652df5ce11d26";
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
