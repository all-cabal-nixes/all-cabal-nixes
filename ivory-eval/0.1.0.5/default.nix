{ mkDerivation, base, base-compat, containers, ivory, lib, monadLib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-eval";
  version = "0.1.0.5";
  sha256 = "059811a8cfe1f77c4bb5c21690999a3a1544dd30fd56f89d7957c71e5534f662";
  libraryHaskellDepends = [
    base base-compat containers ivory monadLib
  ];
  testHaskellDepends = [
    base base-compat containers ivory monadLib tasty tasty-hunit
  ];
  homepage = "http://ivorylang.org";
  description = "Simple concrete evaluator for Ivory programs";
  license = lib.licenses.bsd3;
}
