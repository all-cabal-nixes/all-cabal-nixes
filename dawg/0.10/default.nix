{ mkDerivation, base, binary, containers, lib, mtl, transformers
, vector, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.10";
  sha256 = "66037b806785f8dd07d5606ab0e1bcf632c97c3cdfb9b52748670dfd804343d9";
  libraryHaskellDepends = [
    base binary containers mtl transformers vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
