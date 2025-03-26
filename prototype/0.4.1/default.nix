{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.4.1";
  sha256 = "c8f3be5864357e2237725746f8dbd0a1969171787356adcbca3c7f960e6a6a12";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}
