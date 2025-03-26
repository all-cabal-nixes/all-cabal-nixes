{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nullary";
  version = "0.1.0.0";
  sha256 = "0cd4f880627ea551167c981feff890c656f560d515296addab99d0c8b47f7ca7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/derekelkins/nullary";
  description = "A package for working with nullary type classes";
  license = lib.licenses.bsd2;
}
