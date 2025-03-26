{ mkDerivation, base, bimap, category-extras, containers, derive
, haskell98, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "bff";
  version = "0.3.1";
  sha256 = "865e78f2dc762a0d0a399cc8f02ccf69d48f378a3ed324733b7408b3a7c61b0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap category-extras containers derive haskell98 mtl
    template-haskell unix
  ];
  description = "Bidirectionalization for Free! (POPL'09)";
  license = lib.licenses.publicDomain;
}
