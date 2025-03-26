{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.10";
  sha256 = "98630df73ec34251aecfb9ddc46a493149dcfff6743fb12715e29dde1dd5920f";
  revision = "1";
  editedCabalFile = "07app0qkga9bjyjcgcff8b5nyxixhqgn7lkn5hban9ccks3qnsvi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
