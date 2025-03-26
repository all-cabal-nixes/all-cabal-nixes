{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.2.0.0";
  sha256 = "9d3b2e401d75f942e926b85546ef37347ed585d853ed09f144588b3582ca1ae3";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 2/3) with sum of two unit fractions of special types.";
  license = lib.licenses.mit;
}
