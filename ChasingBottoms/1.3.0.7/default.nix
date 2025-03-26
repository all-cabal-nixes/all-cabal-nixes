{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.7";
  sha256 = "ea7a507c552fe028bd43c588e89f29d5a5f140f16bf74596c647c42a9ae92b3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
