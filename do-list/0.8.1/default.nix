{ mkDerivation, base, dlist, hspec, lib }:
mkDerivation {
  pname = "do-list";
  version = "0.8.1";
  sha256 = "c9e647afa27afc497fb1facd1b50243d7c867e2a5cb0d01074f498b44e660fd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dlist ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tserduke/do-list";
  description = "List construction with do notation";
  license = lib.licenses.bsd3;
}
