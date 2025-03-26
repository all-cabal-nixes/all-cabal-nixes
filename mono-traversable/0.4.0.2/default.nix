{ mkDerivation, base, bytestring, comonad, containers, dlist
, dlist-instances, foldl, hashable, hspec, lib, QuickCheck
, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.4.0.2";
  sha256 = "4b263312e9dd3c72fe094901788ffd2291ca3cb60e3b24de76fe76a5d33b9ccd";
  revision = "2";
  editedCabalFile = "0b01nf64vpj1vjsap44jxmy4xv2y29g92wj1fbksppknwf24aln5";
  libraryHaskellDepends = [
    base bytestring comonad containers dlist dlist-instances hashable
    semigroupoids semigroups text transformers unordered-containers
    vector vector-algorithms vector-instances
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec QuickCheck semigroups text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = lib.licenses.mit;
}
