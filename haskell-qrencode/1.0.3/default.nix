{ mkDerivation, base, bytestring, lib, qrencode }:
mkDerivation {
  pname = "haskell-qrencode";
  version = "1.0.3";
  sha256 = "3e77b85d4bfdf16cd14de3574d55d86ccb08fff9bdc2c34a6452fd1bf332e02a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ qrencode ];
  description = "Haskell bindings for libqrencode";
  license = lib.licenses.bsd3;
}
