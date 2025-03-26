{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.3";
  sha256 = "0a7d990a0c2e8cb9e6ca54ba59ffe2306b29cee3c1312830b0fb4ae49a8486bc";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
}
