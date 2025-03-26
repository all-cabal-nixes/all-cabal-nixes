{ mkDerivation, base, lib }:
mkDerivation {
  pname = "algebra";
  version = "0.0.0.1";
  sha256 = "a8915157885e608c9d03a58375750f440e2695024b64e21bc123b440ef7b00a8";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~jeltsch/algebra/";
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
