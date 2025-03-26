{ mkDerivation, base, ghc-prim, HList, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.2";
  sha256 = "f2f7ffa9f707b17aea305f277ab7f7bf7efea5e21156f871aba247c4c8e3c6e3";
  revision = "1";
  editedCabalFile = "1qpkfxvgjasba9ggk4nzcv8fm6mkyq3fqhw6q227pyww8x0bx2yz";
  libraryHaskellDepends = [ base ghc-prim HList ];
  description = "Indexed monads library";
  license = lib.licenses.bsd3;
}
