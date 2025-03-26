{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.1.2";
  sha256 = "82f479e64e41f0b9310deb83d2c23b398af4364e548fd61072893b45e42b4d76";
  revision = "2";
  editedCabalFile = "0f494bsnwa7gzf46ks44bpn8gas50pmq8yg1zyn4r7pgcbnk1pbc";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
