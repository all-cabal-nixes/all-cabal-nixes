{ mkDerivation, base, bytestring, containers, cryptohash, hashable
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "fca";
  version = "0.1.0.2";
  sha256 = "770796b02fff924ee67749a10f3a286ef7348a656eb3a04f251ed691892868b0";
  libraryHaskellDepends = [
    base bytestring containers cryptohash hashable text
    unordered-containers
  ];
  description = "Algo for Formal Concept Analysis";
  license = lib.licenses.agpl3Only;
}
