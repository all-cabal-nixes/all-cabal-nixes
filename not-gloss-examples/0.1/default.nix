{ mkDerivation, base, lib, not-gloss, spatial-math }:
mkDerivation {
  pname = "not-gloss-examples";
  version = "0.1";
  sha256 = "124a4188e2a1c514ac5965a3518e7a0e9166b18c5ac4c0fe0b3e3f9c84780ba7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base not-gloss spatial-math ];
  description = "examples for not-gloss";
  license = lib.licenses.bsd3;
}
