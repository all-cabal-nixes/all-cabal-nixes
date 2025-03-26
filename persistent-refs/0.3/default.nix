{ mkDerivation, base, containers, lib, mtl, ref-fd, transformers }:
mkDerivation {
  pname = "persistent-refs";
  version = "0.3";
  sha256 = "dabc25c36f4c10d3431268a969cb2069bc8695782ff873c1721697e6c4a3e514";
  libraryHaskellDepends = [
    base containers mtl ref-fd transformers
  ];
  homepage = "https://github.com/acfoltzer/persistent-refs";
  description = "Haskell references backed by an IntMap for persistence and reversibility";
  license = lib.licenses.bsd3;
}
