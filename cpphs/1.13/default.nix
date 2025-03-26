{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.13";
  sha256 = "389a63ea07b6294a6c3be8503f6216ade74b30e8f924fb476753eb0d8220f345";
  revision = "2";
  editedCabalFile = "020c1s97074p1bsyjsa5s4bn161732sqpifyzl4q3agzk5z0s8kh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
