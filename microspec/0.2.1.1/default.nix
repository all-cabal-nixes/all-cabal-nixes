{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "microspec";
  version = "0.2.1.1";
  sha256 = "05815728c3a41cb5596bf25094bb983e4e4c3c0759bc0a1437652fef0c090c2e";
  libraryHaskellDepends = [ base QuickCheck time ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
