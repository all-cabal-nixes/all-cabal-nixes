{ mkDerivation, base, bytestring, containers, hashable, keys, lib
, mono-traversable, semigroups, text, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-keys";
  version = "0.1.0";
  sha256 = "bc85929322e287a8d6c4ab2f8beede6d99417fc8c23c519b9719bbe68125d477";
  libraryHaskellDepends = [
    base bytestring containers hashable keys mono-traversable
    semigroups text transformers unordered-containers vector
    vector-instances
  ];
  homepage = "https://github.com/recursion-ninja/mono-traversable-keys#readme";
  description = "Type-classes for interacting with monomorphic containers with a key";
  license = lib.licenses.bsd3;
}
