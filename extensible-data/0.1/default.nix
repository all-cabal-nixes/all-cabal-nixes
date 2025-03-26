{ mkDerivation, base, data-lens, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "extensible-data";
  version = "0.1";
  sha256 = "4a65706bdf03ade3d1fa9c160fde6fc50c052dc7b9dc4fef5d8dee8a1d7a19c2";
  libraryHaskellDepends = [
    base data-lens hashable template-haskell unordered-containers
  ];
  description = "Sums/products/lists/trees which can be extended in other modules";
  license = lib.licenses.publicDomain;
}
