{ mkDerivation, array, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "TYB";
  version = "0.2.1";
  sha256 = "5fb8ec458b576efcf4bdaa67bab8210fee82e1c0d218cf2ec5627b9d4c2eac77";
  libraryHaskellDepends = [
    array base containers mtl template-haskell transformers
  ];
  description = "Template Your Boilerplate - a Template Haskell version of SYB";
  license = lib.licenses.bsd3;
}
