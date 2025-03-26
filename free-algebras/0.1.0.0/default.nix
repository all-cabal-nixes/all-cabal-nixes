{ mkDerivation, base, containers, data-fix, dlist, free, groups
, hedgehog, kan-extensions, lib, mtl, transformers
}:
mkDerivation {
  pname = "free-algebras";
  version = "0.1.0.0";
  sha256 = "4362920693d5918a85bebfed480d2954bf2ffc995804cd447a30e8b14491af68";
  libraryHaskellDepends = [
    base containers data-fix dlist free groups kan-extensions mtl
    transformers
  ];
  testHaskellDepends = [
    base containers data-fix dlist free groups hedgehog kan-extensions
    mtl transformers
  ];
  homepage = "https://github.com/coot/free-algebras#readme";
  description = "Free algebras";
  license = lib.licenses.mpl20;
}
