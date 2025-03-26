{ mkDerivation, base, bifunctors, bytestring, data-default
, directory, doctest, filepath, generic-deriving, hashable, lens
, lib, transformers
}:
mkDerivation {
  pname = "hash";
  version = "0.1.2";
  sha256 = "268733931236852cc4b2dd8e5970e358f237c55a1c3a06d2b386086715247c6f";
  revision = "1";
  editedCabalFile = "1yjbyi3mddrr59wmpsbwpr0wx2pvzi6d2pxaaglciqzcd109wx84";
  libraryHaskellDepends = [
    base bifunctors bytestring data-default generic-deriving hashable
    lens transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hash/";
  description = "Hashing tools";
  license = lib.licenses.bsd3;
}
