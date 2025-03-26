{ mkDerivation, base, bytestring, lib, mwc-random, vector }:
mkDerivation {
  pname = "rng-utils";
  version = "0.2.1";
  sha256 = "cac94b9ae624b1a4cbbfd47ff901570517f6416a9eee219065c0b5d5c036de87";
  libraryHaskellDepends = [ base bytestring mwc-random vector ];
  description = "RNG within an MVar for convenient concurrent use";
  license = lib.licenses.bsd3;
}
