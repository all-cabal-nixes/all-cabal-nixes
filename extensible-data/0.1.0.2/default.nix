{ mkDerivation, base, data-lens, hashable, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "extensible-data";
  version = "0.1.0.2";
  sha256 = "7cea4286e139b195f467b8fa5883569ddee3fb1cd1ff864edd60d7eea966c77f";
  libraryHaskellDepends = [
    base data-lens hashable template-haskell unordered-containers
  ];
  description = "Sums/products/lists/trees which can be extended in other modules";
  license = lib.licenses.publicDomain;
}
