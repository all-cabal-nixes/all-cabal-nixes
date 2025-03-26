{ mkDerivation, base, lens, lib, tagged, template-haskell }:
mkDerivation {
  pname = "lens-misc";
  version = "0.0.2.0";
  sha256 = "59925fe9125e297df0f1afcc8ac0f25de14fd017f7848ac2687ed63850ecd8cb";
  libraryHaskellDepends = [ base lens tagged template-haskell ];
  homepage = "https://github.com/louispan/lens-misc#readme";
  description = "Miscellaneous lens utilities";
  license = lib.licenses.bsd3;
}
