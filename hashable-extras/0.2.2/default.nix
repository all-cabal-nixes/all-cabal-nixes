{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.2.2";
  sha256 = "2bb0c9d1d75fd23cc75105d15fd3151404814d4a50100c9472417774ec101485";
  revision = "1";
  editedCabalFile = "0imzzh783mdi2sgbf138kdcn0jn7fwlpzn6nj0nimigqcvcfxm1v";
  libraryHaskellDepends = [
    base bifunctors bytestring hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
