{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, lib, mwc-random
, QuickCheck, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.7.0";
  sha256 = "2402b614158f72c2c7aff654d64036cebb223d2cb261813104064ce4f1d5a404";
  revision = "2";
  editedCabalFile = "0p02vlz19s9xrp597vknlqmhwsy008qdjhm0x8dh14f3sazx7v75";
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
