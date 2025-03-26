{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.11.2";
  sha256 = "6e06429e93d5afe419afb3cba8dcc977a61619b4a047e2122b060f27fc035047";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
