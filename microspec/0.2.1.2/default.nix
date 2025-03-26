{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "microspec";
  version = "0.2.1.2";
  sha256 = "6809abd91ec4b6e9bfa99484f4adad89bfaf74c0bf53dbe60f015af55786daf9";
  libraryHaskellDepends = [ base QuickCheck time ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
