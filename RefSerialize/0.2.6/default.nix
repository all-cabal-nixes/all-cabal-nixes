{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.6";
  sha256 = "7e7838b3560ac1d8ce16d2535a14083e979d3573fdf7dfe7b2c5a292b9d396ce";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
