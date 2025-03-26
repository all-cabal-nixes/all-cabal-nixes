{ mkDerivation, base, containers, lib, mtl, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "Agata";
  version = "0.2.0.1";
  sha256 = "27ce126628e85af71a85dccf43dc551721f5e11500e71d617bbeb8348ca51a87";
  libraryHaskellDepends = [
    base containers mtl QuickCheck tagged template-haskell
  ];
  description = "Generator-generator for QuickCheck";
  license = lib.licenses.bsd3;
}
