{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.3";
  sha256 = "3a984b09c7550a6e5c91a7a88ec421675d821558c59709a45359411e2d39254b";
  revision = "2";
  editedCabalFile = "13609g9xj6ww2qqxlfmm9y24ih7vlch9wb3dvgqd3d74ccxh9786";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
