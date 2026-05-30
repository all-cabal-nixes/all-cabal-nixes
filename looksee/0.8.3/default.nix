{ mkDerivation, base, bifunctors, containers, errata, hashable, lib
, mmorph, mtl, recursion-schemes, scientific, tasty, tasty-hunit
, text, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.8.3";
  sha256 = "002b28a5f0b99be5f90cdd2262ce0a98393927e0c3d46499367712d74a2b60a4";
  libraryHaskellDepends = [
    base bifunctors containers errata hashable mmorph mtl
    recursion-schemes scientific text vector
  ];
  testHaskellDepends = [
    base bifunctors containers errata hashable mmorph mtl
    recursion-schemes scientific tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}
