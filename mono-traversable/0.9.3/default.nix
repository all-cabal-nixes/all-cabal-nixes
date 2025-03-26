{ mkDerivation, base, bytestring, comonad, containers, criterion
, dlist, dlist-instances, foldl, hashable, hspec, HUnit, lib
, mwc-random, QuickCheck, semigroupoids, semigroups, split, text
, transformers, unordered-containers, vector, vector-algorithms
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.9.3";
  sha256 = "d73b495b65cdc3951e2407d07e46b3cb5b3ab074b474c0742687b616f4e7e4db";
  revision = "2";
  editedCabalFile = "1xf94zb4b9nfdbagh2rm52jj3ds5kvbg2vhwwkkd4cmvnj87ipmr";
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
