{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, HUnit, lib
, mwc-random, QuickCheck, semigroupoids, semigroups, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.9.2";
  sha256 = "a6dd6a88c93e76921d3921b2adddfde6652185138b774041d75479659c5e88b3";
  revision = "2";
  editedCabalFile = "0qxbg31hhczi9hlin3v9aak12v0s10p2c5y9am7gwbdiwry9gg5j";
  libraryHaskellDepends = [
    base bytestring comonad containers dlist dlist-instances hashable
    semigroupoids semigroups text transformers unordered-containers
    vector vector-algorithms vector-instances
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
