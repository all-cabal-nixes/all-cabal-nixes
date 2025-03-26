{ mkDerivation, array, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "TYB";
  version = "0.2.3";
  sha256 = "b6fc2644d012c727faabd74c2c6520ea7b204118b9237d2230d194f09a91bce5";
  libraryHaskellDepends = [
    array base containers mtl template-haskell transformers
  ];
  description = "Template Your Boilerplate - a Template Haskell version of SYB";
  license = lib.licenses.bsd3;
}
