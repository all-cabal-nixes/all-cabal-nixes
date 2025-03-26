{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, lib, mwc-random
, QuickCheck, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.6.0.3";
  sha256 = "e3ae92fd856ff34526a33cba3ea53b5c9b1cd48bf25e0d16d7713d4e5e84e8fd";
  revision = "2";
  editedCabalFile = "1ifknqz9kcjyjkdwpll61sgwrksl7xxl4gqsj5iz8v5s8k7gms22";
  libraryHaskellDepends = [
    base bytestring comonad containers dlist dlist-instances hashable
    semigroupoids semigroups text transformers unordered-containers
    vector vector-algorithms vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec QuickCheck semigroups text
    transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
