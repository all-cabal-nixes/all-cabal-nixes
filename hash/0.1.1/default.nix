{ mkDerivation, base, bifunctors, bytestring, data-default
, directory, doctest, filepath, generic-deriving, hashable, lens
, lib, transformers
}:
mkDerivation {
  pname = "hash";
  version = "0.1.1";
  sha256 = "d01e3f050bc77d1dcfd2179050f8769b71738297e9f5f8c1b75c0165c3841985";
  revision = "1";
  editedCabalFile = "08fafyjin48nhgvzp9crf9rv8zbmmja9zzrjrvkal6yd7arq31jz";
  libraryHaskellDepends = [
    base bifunctors bytestring data-default generic-deriving hashable
    lens transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hash/";
  description = "Hashing tools";
  license = lib.licenses.bsd3;
}
