{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "hemkay-core";
  version = "0.1.1";
  sha256 = "d128a203fd693e5e98b5df89eda982429aa708e61052185461cdef09ae06f070";
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "A device independent module music mixer";
  license = lib.licenses.bsd3;
}
