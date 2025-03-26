{ mkDerivation, base, data-lens, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "extensible-data";
  version = "0.1.0.4";
  sha256 = "cf2855cb8cd86ea5aa671482a9d15702b7d0c71ea6531088deb32611f8a06c90";
  libraryHaskellDepends = [
    base data-lens hashable template-haskell unordered-containers
  ];
  description = "Sums/products/lists/trees which can be extended in other modules";
  license = lib.licenses.publicDomain;
}
