{ mkDerivation, array, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "TYB";
  version = "0.2.2";
  sha256 = "11a9489293319ba24e226d94a01f4a8c4454e5c0a6126c5215586f80ae643ee5";
  libraryHaskellDepends = [
    array base containers mtl template-haskell transformers
  ];
  description = "Template Your Boilerplate - a Template Haskell version of SYB";
  license = lib.licenses.bsd3;
}
