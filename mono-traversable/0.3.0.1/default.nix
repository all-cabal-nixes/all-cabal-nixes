{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.3.0.1";
  sha256 = "8e58ee43e20dd2803f31dfd4b50f3eb0a1872cf493bb7b0aca866c4321367093";
  revision = "2";
  editedCabalFile = "0jcqa0c01381rk14gm5iiilhbqknq5jadx26ilb066g6ljip3i3d";
  libraryHaskellDepends = [
    base bytestring comonad containers hashable semigroupoids
    semigroups text transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck semigroups text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
