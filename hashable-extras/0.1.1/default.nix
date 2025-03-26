{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, generic-deriving, hashable, lib, transformers
}:
mkDerivation {
  pname = "hashable-extras";
  version = "0.1.1";
  sha256 = "2f0ae24c7b75f8e495c93d762497e860eb2ae3be55d0c408e033202a3dbdb56a";
  revision = "2";
  editedCabalFile = "0is1p3kjcva02gqhlm02mmm05gvhv9x0i85z655zzbh3sikx9rzy";
  libraryHaskellDepends = [
    base bifunctors bytestring generic-deriving hashable transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/hashable-extras/";
  description = "Higher-rank Hashable";
  license = lib.licenses.bsd3;
}
