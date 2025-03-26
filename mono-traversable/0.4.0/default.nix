{ mkDerivation, base, bytestring, comonad, containers, foldl
, hashable, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.4.0";
  sha256 = "66a4fb442f3e1c54c364f4103e85b80d6cda951632854576015581dc0ca9a928";
  revision = "2";
  editedCabalFile = "0bry5dd39717i80awdw23grmckai2viplm3wffb1z8awk9n5hkdq";
  libraryHaskellDepends = [
    base bytestring comonad containers hashable semigroupoids
    semigroups text transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec QuickCheck semigroups text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
