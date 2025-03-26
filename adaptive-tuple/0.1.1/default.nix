{ mkDerivation, base, lib, template-haskell, type-level }:
mkDerivation {
  pname = "adaptive-tuple";
  version = "0.1.1";
  sha256 = "d2101ceade6f2f66894028391f9c5d9b84473f458d52ad1d67ef094c6d71d43c";
  libraryHaskellDepends = [ base template-haskell type-level ];
  homepage = "http://inmachina.net/~jwlato/haskell/";
  description = "Self-optimizing tuple types";
  license = lib.licenses.bsd3;
}
