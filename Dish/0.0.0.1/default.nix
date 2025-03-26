{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.1";
  sha256 = "4dca92dd3da399955f9a9c1b9aed4390807233d5304956ecb4c09414d9107b17";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
}
