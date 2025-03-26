{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.1.3";
  sha256 = "0ba83bb8131153db7364fee99d3ac53e9254547a85de95a59d166d1e3b901bbb";
  libraryHaskellDepends = [
    array base containers mtl QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
