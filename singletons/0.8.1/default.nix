{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.1";
  sha256 = "cda60195d949470d2a98c7f49c63b97c0429e1d497f0586ae07ae816c71845e1";
  revision = "3";
  editedCabalFile = "0iawyslcm272rgnv5ggwh2ffjng7lajvc936wp3dzdp1qjh885jx";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
