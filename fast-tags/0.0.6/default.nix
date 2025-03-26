{ mkDerivation, base, containers, ghc, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.6";
  sha256 = "62a81ae69934f200f35addb970341e44d57db8d89f3fd57bfbbefc767b00524e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers ghc text ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
