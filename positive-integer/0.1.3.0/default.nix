{ mkDerivation, base, lib }:
mkDerivation {
  pname = "positive-integer";
  version = "0.1.3.0";
  sha256 = "7b46de7af4639ae084f0b16370c6bd7961b34e67af3a62118615b71af7b1d847";
  libraryHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/positive-integer";
  description = "Type of positive integers";
  license = lib.licenses.mit;
}
