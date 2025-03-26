{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-loops";
  version = "0.4.2";
  sha256 = "4837678eea9277fec793e7ea03a28929c0546cdc58d77c7643e7864f2e025f23";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.publicDomain;
}
