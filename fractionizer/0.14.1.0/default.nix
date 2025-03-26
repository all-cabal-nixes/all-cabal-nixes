{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fractionizer";
  version = "0.14.1.0";
  sha256 = "3f8985ccdc247a7994716a6eed096b1bcfbb0acc52f4bc7adc393f3a55ea0cc1";
  libraryHaskellDepends = [ base ];
  description = "Numbers in the range [0.005, 1] as a sum of 2, 3, 4 or 5 unit fractions of special types.";
  license = lib.licenses.mit;
}
