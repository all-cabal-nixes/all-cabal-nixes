{ mkDerivation, base, bimap, category-extras, containers, derive
, haskell98, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "bff";
  version = "0.2";
  sha256 = "14b9a457e803d87c4a90459ae6aa3fd4253b700206a629fe726c80ab96d60dcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap category-extras containers derive haskell98 mtl
    template-haskell unix
  ];
  description = "Bidirectionalization for Free! (POPL'09)";
  license = lib.licenses.publicDomain;
}
