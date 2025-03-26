{ mkDerivation, base, bytestring, containers, hedgehog, lib, split
}:
mkDerivation {
  pname = "hashids";
  version = "1.1.0.0";
  sha256 = "2374f4460971d27174c1d171c9d1228061ee3f818144c19de4a35b9ec3a46899";
  libraryHaskellDepends = [ base bytestring containers split ];
  testHaskellDepends = [ base bytestring containers hedgehog split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
