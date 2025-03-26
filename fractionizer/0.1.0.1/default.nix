{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.1.0.1";
  sha256 = "502b9dabf6806f36668d9cce97db8ea6f0beba29f46900bafe24ad5f6e51d54a";
  libraryHaskellDepends = [ base ];
  description = "Allows to approximate the fractional numbers between 0 and 1 with sum of two unit fractions of special types";
  license = lib.licenses.mit;
}
