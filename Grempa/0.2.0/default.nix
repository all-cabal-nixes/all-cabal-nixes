{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.2.0";
  sha256 = "6553b97515125938413b762c60d25444dd101c47031f9523fde8086cc67065be";
  libraryHaskellDepends = [
    array base containers mtl QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
