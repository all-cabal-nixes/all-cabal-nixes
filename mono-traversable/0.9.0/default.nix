{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, lib, mwc-random
, QuickCheck, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.9.0";
  sha256 = "b5e685127ab086fdd2e83ef7a89c78ebbb685819e5f8f405a25f9b3a653984c7";
  revision = "2";
  editedCabalFile = "0i3flfw2si9q5340ys6xifchpffgifcbqpdhz67a7qvjjbyygwsz";
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
