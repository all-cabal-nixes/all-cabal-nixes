{ mkDerivation, base, directory, lib, polyparse, time }:
mkDerivation {
  pname = "cpphs";
  version = "1.20.9";
  sha256 = "978df2ae7143f2ddf9b1354370373ed104357845401b50001dca1c1cd30c0b1f";
  revision = "1";
  editedCabalFile = "1zsyi2h2b7kcmbda2kr3a1xg81d26a92zqg78ziqqyc5aw1j5z6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory polyparse time ];
  executableHaskellDepends = [ base directory polyparse time ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
