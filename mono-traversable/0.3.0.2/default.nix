{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.3.0.2";
  sha256 = "145400df4d1179d0f716b611bf91ea5ff8e1df7b4edaf695130239574e6d46a9";
  revision = "2";
  editedCabalFile = "0mxhx5bcngfh3f26g6z4zacjsw5hv83ji5bg65h2a39i6zzg645a";
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
