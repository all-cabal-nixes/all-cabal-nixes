{ mkDerivation, base, bytestring, comonad, containers, foldl
, hashable, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.3.1";
  sha256 = "722cc1d49143c348bb9b85187ed379bf795c49304d8e120e0e5c937121f01b28";
  revision = "2";
  editedCabalFile = "0qd9iq9vq0wwf7h2f2xlhi63wmaiiaw5s6nwy4ar6nydzfjbkvk9";
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
