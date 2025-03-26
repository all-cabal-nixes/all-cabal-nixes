{ mkDerivation, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.5.1";
  sha256 = "234ef24e090f5a4ac390b50583f2d67d9d6d32fe97152cddc0683f40dde96c25";
  libraryHaskellDepends = [
    base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
