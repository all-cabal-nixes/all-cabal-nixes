{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.1.0.0";
  sha256 = "ef7515fb4d9613172c9888d0c843ad26d4ac3efc6feea16989dc45a4f0f0bcb0";
  revision = "2";
  editedCabalFile = "1la5ma9yn1hm1lrw0nym0sdaq36cmfngibg9g4jf9dhibiz65gy3";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
