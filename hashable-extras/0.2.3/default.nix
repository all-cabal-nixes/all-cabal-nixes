{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, hashable, lib, transformers, transformers-compat
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2.3";
  sha256 = "03e0303a50e265d8682402152c90e199d0f4685a1e553bf20a380652d6f06b6a";
  revision = "1";
  editedCabalFile = "1is856b5l3chqbbgm0767bcqxwyyciwy5jmvpfmqd4m32a1rhw4d";
  libraryHaskellDepends = [
    base bifunctors bytestring hashable transformers
    transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
