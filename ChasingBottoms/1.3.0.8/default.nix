{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.8";
  sha256 = "bb05710630f876767d79b684fd5f3fe59ea39c63e7bef4193c7ee8132479d2b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
