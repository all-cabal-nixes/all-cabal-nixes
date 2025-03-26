{ mkDerivation, base, data-default, exceptions, lens, lib, mtl }:
mkDerivation {
  pname = "refresht";
  version = "0.1.0.1";
  sha256 = "5c910830cc9ee1272602d84ef8545f31120bf456205d18553e2e7cb8fc9c223e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default exceptions lens mtl ];
  homepage = "https://github.com/konn/refresht#readme";
  description = "Environment Monad with automatic resource refreshment";
  license = lib.licenses.bsd3;
}
