{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.1";
  sha256 = "3a5a635c597f2b5db6f38730ed261abe2d2f9eb0f4dd1387348d2eb67215a360";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = "unknown";
}
