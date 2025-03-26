{ mkDerivation, base, bytestring, containers, lib, split }:
mkDerivation {
  pname = "hashids";
  version = "1.0.2";
  sha256 = "aa5a7ed0b5eb849c4cd612c5fdb63a20b2a375196a12b61a9445a00597d2191f";
  revision = "3";
  editedCabalFile = "1p3ijb5k8brb7x2rgyaqmyrm3dqwnagfbq9gjqkl8zlsvx94yfaq";
  libraryHaskellDepends = [ base bytestring containers split ];
  homepage = "http://hashids.org/";
  description = "Hashids generates short, unique, non-sequential ids from numbers";
  license = lib.licenses.mit;
}
