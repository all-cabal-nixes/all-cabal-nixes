{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reactive-haskell";
  version = "0.0.1";
  sha256 = "05319c754954b7e9e0943bc38be4148a1823414058e2c6e9a92d7456bd92bf84";
  libraryHaskellDepends = [ base ];
  description = "minimal fork of io-reactive";
  license = lib.licenses.bsd3;
}
