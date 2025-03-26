{ mkDerivation, base, directory, doctest, lib, split, time }:
mkDerivation {
  pname = "CLI";
  version = "0.1.0.0";
  sha256 = "942a45623c5b904d63aeeb2ab13e37a33da67b508af1cea9c7cd76f38f0d47bc";
  libraryHaskellDepends = [ base directory split time ];
  testHaskellDepends = [ base doctest ];
  description = "CLI tools";
  license = lib.licenses.bsd3;
}
