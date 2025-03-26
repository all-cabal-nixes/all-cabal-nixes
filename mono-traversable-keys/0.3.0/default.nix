{ mkDerivation, base, bytestring, containers, hashable, keys, lib
, mono-traversable, text, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-keys";
  version = "0.3.0";
  sha256 = "7009b22e006aa1220497e21cec849aaa718abb292c086e961e6f61a383b60b83";
  libraryHaskellDepends = [
    base bytestring containers hashable keys mono-traversable text
    transformers unordered-containers vector vector-instances
  ];
  homepage = "https://github.com/recursion-ninja/mono-traversable-keys#readme";
  description = "Type-classes for interacting with monomorphic containers with a key";
  license = lib.licenses.bsd3;
}
