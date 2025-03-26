{ mkDerivation, base, bytestring, comonad, containers, foldl
, hashable, hspec, lib, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.4.0.1";
  sha256 = "cf1a169575494b687ea2b3ac9054b0f811768d85427b2b3e4e2c91cfe59a3a11";
  revision = "2";
  editedCabalFile = "02ya7c64i53flpqfp0vn4wgs9yf3qjqkgi35jjl44aj9psm6v77i";
  libraryHaskellDepends = [
    base bytestring comonad containers hashable semigroupoids
    semigroups text transformers unordered-containers vector
    vector-algorithms vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec QuickCheck semigroups text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
