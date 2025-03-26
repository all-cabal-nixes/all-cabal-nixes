{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.2";
  sha256 = "fd9a1340b70cd6e759f45348a1f74204d3d8b1b0ebedd26eea4fa7775701546e";
  revision = "1";
  editedCabalFile = "1nz598ayrd1n7ggyfx797hdiacv54iaiysa2bz81z9knn2rm3p74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aaronlevin/free-vl";
  description = "van Laarhoven encoded Free Monad with Extensible Effects";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
