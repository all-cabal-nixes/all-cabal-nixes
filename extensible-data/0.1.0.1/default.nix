{ mkDerivation, base, data-lens, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "extensible-data";
  version = "0.1.0.1";
  sha256 = "80b717c44540ea17c093a0815bdf3e9cfa1167bbf38f45f11b1bb82bc61c819e";
  libraryHaskellDepends = [
    base data-lens hashable template-haskell unordered-containers
  ];
  description = "Sums/products/lists/trees which can be extended in other modules";
  license = lib.licenses.publicDomain;
}
