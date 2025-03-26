{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "compose-trans";
  version = "0.1";
  sha256 = "3f612fc9ad34e8b7a6f23d5f55a7cfcef5fbb3ce9f2a053499d22d6727684e5c";
  libraryHaskellDepends = [ base mtl ];
  description = "Composable monad transformers";
  license = lib.licenses.bsd3;
}
