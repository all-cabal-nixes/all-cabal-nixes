{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "Dish";
  version = "0.0.0.2";
  sha256 = "7d7b097d023ddbdcb4f6e6f8b9d9fc59d54b4931ef79c7aaa4f034f233ae6b13";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/zcourts/Dish";
  description = "Hash modules (currently Murmur3)";
  license = lib.licenses.bsd3;
}
