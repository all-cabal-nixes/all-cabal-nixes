{ mkDerivation, base, bimap, category-extras, containers, derive
, haskell98, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "bff";
  version = "0.1";
  sha256 = "e4e0d6d7224f7ceebc7adb3da9d360431fe0c40843ba991c3886eb57b57ffe93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap category-extras containers derive haskell98 mtl
    template-haskell unix
  ];
  description = "Bidirectionalization for Free! (POPL'09)";
  license = lib.licenses.publicDomain;
}
