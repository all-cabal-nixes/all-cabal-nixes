{ mkDerivation, base, lib, newtype, pointless-haskell, void }:
mkDerivation {
  pname = "categorical-algebra";
  version = "0.0.0.1";
  sha256 = "f46e7787eca3f60a54ba00d8980cfc48075a3ed2a486c62a56845b574b0aa6cf";
  libraryHaskellDepends = [ base newtype pointless-haskell void ];
  description = "Categorical Monoids and Semirings";
  license = lib.licenses.bsd3;
}
