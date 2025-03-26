{ mkDerivation, base, data-lens, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "extensible-data";
  version = "0.1.0.3";
  sha256 = "14851f9fc8088e8d99f3673b38f025247b6667964eadebc8d92a27ec32f04eff";
  libraryHaskellDepends = [
    base data-lens hashable template-haskell unordered-containers
  ];
  description = "Sums/products/lists/trees which can be extended in other modules";
  license = lib.licenses.publicDomain;
}
