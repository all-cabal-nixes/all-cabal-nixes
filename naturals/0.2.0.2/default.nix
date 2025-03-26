{ mkDerivation, base, lib }:
mkDerivation {
  pname = "naturals";
  version = "0.2.0.2";
  sha256 = "2654d9083a478706c82fcb524947e8882b1a252679b01f02818ab5315048c2ab";
  libraryHaskellDepends = [ base ];
  homepage = "frigidcode.com";
  description = "Constructors and related functions for natural numbers";
  license = lib.licenses.bsd3;
}
