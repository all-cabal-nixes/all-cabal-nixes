{ mkDerivation, base, bimap, category-extras, containers, derive
, haskell98, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "bff";
  version = "0.3.1.2";
  sha256 = "5d44be6c1890b08ed18b8ebac8cf2565747f2c20f143edb7c0d0c311e73dbec4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap category-extras containers derive haskell98 mtl
    template-haskell unix
  ];
  description = "Bidirectionalization for Free! (POPL'09)";
  license = lib.licenses.publicDomain;
}
