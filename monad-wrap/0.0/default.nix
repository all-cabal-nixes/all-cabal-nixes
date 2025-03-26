{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-wrap";
  version = "0.0";
  sha256 = "c3b129239ee0cdbbc86662dbca938fb4cb7c53da2f1dbedd09fe4d11d32e1afa";
  libraryHaskellDepends = [ base mtl ];
  description = "Wrap functions such as catch around different monads";
  license = lib.licenses.bsd3;
}
