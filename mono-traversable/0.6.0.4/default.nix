{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, lib, mwc-random
, QuickCheck, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.6.0.4";
  sha256 = "9c43779199d68bbe136fe096fd220edc1a3c61121aedfc586f56096b12eb78eb";
  revision = "2";
  editedCabalFile = "0x78ih4pgwds9cqwmib3rn8w9hjkx2y1dnqzmqvl3s2lgm06ym3i";
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
