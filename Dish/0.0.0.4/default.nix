{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.4";
  sha256 = "9b720574ecf45ba86ebf9f8c98c6f2a1ba833d2b940f360a473a56b6100cecd3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
}
