{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "hemkay-core";
  version = "0.1.3";
  sha256 = "f90d4812100b599d0702434ca4fcad56ba947c4b88ca387dc0f125e0d2878ab4";
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "A device independent module music mixer";
  license = lib.licenses.bsd3;
}
