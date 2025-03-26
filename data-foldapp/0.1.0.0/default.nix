{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-foldapp";
  version = "0.1.0.0";
  sha256 = "c86a860eeeb7f8c2d3d39c73c40eea2d75c4d81093cc3bbb13e16051a2e25954";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/erisco/data-foldapp";
  description = "Fold function applications. Framework for variadic functions.";
  license = lib.licenses.bsd3;
}
