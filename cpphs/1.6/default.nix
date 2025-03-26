{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.6";
  sha256 = "2e7c430fde17adbb3905e6d2a3c3845a40349c61a53fcfa40c733e8b43e73295";
  revision = "1";
  editedCabalFile = "094nhvf3n1q10xvcqs1763k020jhd0pzp0gfbgajf5im05jpn2y5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
