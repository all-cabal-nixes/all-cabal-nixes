{ mkDerivation, array, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "TYB";
  version = "0.2.0";
  sha256 = "294ed6a770716db18ce148fcbbbeee6c213ca420211ae7a893d89392fb8e89fc";
  libraryHaskellDepends = [
    array base containers mtl template-haskell transformers
  ];
  description = "Template Your Boilerplate - a Template Haskell version of SYB";
  license = lib.licenses.bsd3;
}
