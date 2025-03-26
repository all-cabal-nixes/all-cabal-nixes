{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.8";
  sha256 = "96e4ef007c39750744624532b204c479edcf3a3f0a6ad8f76d222487ec351764";
  revision = "1";
  editedCabalFile = "0dmqrxrlkrrf25fs5lqm4631fjnhivjn5lzlsd47y8px8nj0zmdh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
