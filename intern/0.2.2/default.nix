{ mkDerivation, base, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.2.2";
  sha256 = "4c241530aeb573ebffb5845c018887596587b3c320d1e25918d60129d4983313";
  libraryHaskellDepends = [
    base bytestring hashable unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
