{ mkDerivation, base, bytestring, comonad, containers, hashable
, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.3.0.0";
  sha256 = "173b601aa1b5338563e095f1bd15b28111b47dadaf9a0434bee286b1b4e8f0bc";
  revision = "2";
  editedCabalFile = "1v054pfybnw697kyclfs6kjmj0s5wx9ix6kjyc7dds5baxpaljy3";
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
