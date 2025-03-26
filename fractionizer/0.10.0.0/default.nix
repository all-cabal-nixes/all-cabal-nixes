{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.10.0.0";
  sha256 = "5dd64be43a68bb43c82021f8422e272929618f0ae79ed1431f854d4df602aa2d";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1] with sum of 2 or 3 unit fractions of special types.";
  license = lib.licenses.mit;
}
