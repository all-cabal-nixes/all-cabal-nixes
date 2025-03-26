{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freer-indexed";
  version = "0.1.0.0";
  sha256 = "ed7b1c1ef124f3e1dbfe86ad40b5da88556a42d96c35c33354be9ff10732a591";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/epoberezkin/freer-indexed#readme";
  description = "Freer indexed monad for type-level resource-aware effectual operations";
  license = lib.licenses.bsd3;
}
