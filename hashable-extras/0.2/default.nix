{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2";
  sha256 = "e5be27ed441f51662609e93b7b2c3b6a0ab84a770b22103924af8dd09d9aa1a3";
  revision = "2";
  editedCabalFile = "105zmdd7mdwx13yhdc2bk059nr9k15lphfd25pcsadhi5m129285";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
