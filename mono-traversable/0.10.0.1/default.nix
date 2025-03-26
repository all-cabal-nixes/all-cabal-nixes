{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, HUnit, lib
, mwc-random, QuickCheck, semigroupoids, semigroups, split, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.10.0.1";
  sha256 = "2e25c24ed3cf644cd4818cfb6d4e122cffcac2a375f0edb544b6814f871af45d";
  revision = "2";
  editedCabalFile = "1105wppdjsqzm5vsy3l0jdbw8yvqaabkpvb7lk8ha8nwz73jpa80";
  libraryHaskellDepends = [
    base bytestring comonad containers dlist dlist-instances hashable
    semigroupoids semigroups split text transformers
    unordered-containers vector vector-algorithms vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
