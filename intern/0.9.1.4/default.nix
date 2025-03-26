{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.1.4";
  sha256 = "60fe200de0a1906fe22105e5c284c19b89172e5223d01abcd73fd1584b56d26a";
  revision = "1";
  editedCabalFile = "15xi41gi9r4ja985jwfmw6sfq767wijmw16di6sp9rq3lq000130";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
