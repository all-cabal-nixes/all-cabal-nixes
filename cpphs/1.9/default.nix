{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.9";
  sha256 = "d93fab09e8bc10b54d483daf2b636ee07548c9f8fb60a900f1d665d568b7b9c8";
  revision = "1";
  editedCabalFile = "1dbpbh1wgdyr3xsyp1bsq4k6avn3dz6wvzk7mgdp7cn87dy3hr3j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
