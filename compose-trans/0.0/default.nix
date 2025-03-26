{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "compose-trans";
  version = "0.0";
  sha256 = "392da6d1d60230fba98305e6a761256d293dcf4da4b5a72a1498598fb214dc17";
  libraryHaskellDepends = [ base mtl ];
  description = "Composable monad transformers";
  license = lib.licenses.bsd3;
}
