{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.3.0.3";
  sha256 = "b0036a7b8ce8ecbf477611c6d145a80c6c67b937a9dcf5147183f4abac7f0b59";
  revision = "2";
  editedCabalFile = "0yxdqxahgg5rn64dwwq4f7sqxpdmhccipqdsi8rzab5a06h7gdmj";
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
