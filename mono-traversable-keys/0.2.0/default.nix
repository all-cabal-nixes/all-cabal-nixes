{ mkDerivation, base, bytestring, containers, hashable, keys, lib
, mono-traversable, text, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-keys";
  version = "0.2.0";
  sha256 = "345ab3404654ff501aca1319c2156aeb449ceed2a24ee5fc5e433943c7810b6c";
  libraryHaskellDepends = [
    base bytestring containers hashable keys mono-traversable text
    transformers unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/recursion-ninja/mono-traversable-keys#readme";
  description = "Type-classes for interacting with monomorphic containers with a key";
  license = lib.licenses.bsd3;
}
