{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-er";
  version = "0.1.0.0";
  sha256 = "6000fea62dfa32d1a0d3bdb2b51df7d6a64e5f280bed889007977a794260d364";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/osa1/free-er";
  description = "An extensible effects library";
  license = lib.licenses.bsd3;
  mainProgram = "free-er-examples";
}
