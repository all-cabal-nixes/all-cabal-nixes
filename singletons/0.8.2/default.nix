{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "singletons";
  version = "0.8.2";
  sha256 = "4c208f3160d63594c8008b9f77aea9873061b9fed00051efaa34b42344df184a";
  revision = "2";
  editedCabalFile = "1r5a9shiik5krj1xdvd9zc357krgc2v4cq59a9g52df2nk5qm993";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
