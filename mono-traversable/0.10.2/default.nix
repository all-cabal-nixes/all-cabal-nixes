{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, HUnit, lib
, mwc-random, QuickCheck, semigroupoids, semigroups, split, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.10.2";
  sha256 = "379ee5a7f9fc2a5c4fb11522fe28654d130c044265643122c8b3163e8e0452b8";
  revision = "1";
  editedCabalFile = "0lww9z9hqmwds3l9dprshp2xqb3bri5s7mv6saf7gv9m3c6wxv8g";
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
