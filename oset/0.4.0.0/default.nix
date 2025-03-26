{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "oset";
  version = "0.4.0.0";
  sha256 = "e9cf03125c185f00bfac0ed102de20bb86be95724214a03ca382d768d97b44f4";
  revision = "4";
  editedCabalFile = "05dqnp3d1q3q1wyzf80njdlzhs14y9h6v1qvxirp5hk4nmfc8px0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/rcook/oset#readme";
  description = "An insertion-order-preserving set";
  license = lib.licenses.mit;
  mainProgram = "oset-app";
}
