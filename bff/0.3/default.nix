{ mkDerivation, base, bimap, category-extras, containers, derive
, haskell98, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "bff";
  version = "0.3";
  sha256 = "e3ee9d1abdcb8f3bf7daf1f506e7c6d53df2549941776ad1fc4e20c394aad5cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap category-extras containers derive haskell98 mtl
    template-haskell unix
  ];
  description = "Bidirectionalization for Free! (POPL'09)";
  license = lib.licenses.publicDomain;
}
