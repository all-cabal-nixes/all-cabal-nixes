{ mkDerivation, base, bytestring, comonad, containers, dlist
, dlist-instances, foldl, hashable, hspec, lib, QuickCheck
, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-algorithms, vector-instances
}:
mkDerivation {
  pname = "mono-traversable";
  version = "0.4.0.3";
  sha256 = "2e09f8729db12ea0df8f3de94be92e71146f884453449dc0cf3f1c4b268ce211";
  revision = "2";
  editedCabalFile = "1djn0laqm1i49pcbx80zlh4zg9kll43gk91370a1vkiwbrhf7zjj";
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
