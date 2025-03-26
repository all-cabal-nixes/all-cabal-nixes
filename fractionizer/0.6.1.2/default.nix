{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.6.1.2";
  sha256 = "9a387af67dfbd375f1b5c2babdf01ce5142c5fa16917681c1da6b7f14e7c1b9a";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licenses.mit;
}
