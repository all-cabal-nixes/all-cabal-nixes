{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "comonad";
  version = "0.6.2.1";
  sha256 = "6f68358237e033ea495e1bad456e13921387ce80547565a12c58ab5d9cff4897";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
