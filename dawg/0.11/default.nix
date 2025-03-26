{ mkDerivation, base, binary, containers, lib, mtl, transformers
, vector, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.11";
  sha256 = "299dfabdea78a7a89ab22f22b60963747f29a23f1a349aca36241b7361e17377";
  libraryHaskellDepends = [
    base binary containers mtl transformers vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
