{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.6.1.0";
  sha256 = "0a10aa158ce0476cf07a6b78bb29c375da030b3680fd98fb7ef7c08aa2de77d3";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers in the range [0.005, 1) or better [0.005, sqrt (2/3)] with sum of two unit fractions of special types.";
  license = lib.licenses.mit;
}
