{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.13.2";
  sha256 = "7acccebe8ce04a8de173682ddae2401407861d6104d1f6829a36d1fc98fb77e0";
  revision = "1";
  editedCabalFile = "1ayqdk3621r6vjffyr379hvg9wzpy05a3faay8zxq2hpjdcaq0df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
