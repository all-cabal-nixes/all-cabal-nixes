{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.8.0.0";
  sha256 = "71c2f03f481157ee3089b7bb68d4f69bf336a0d02107853ede408e35901519e9";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licenses.mit;
}
