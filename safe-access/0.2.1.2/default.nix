{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.2.1.2";
  sha256 = "39d0dbfdcd0393aeba886b48df3b098442fac37a0328d26ff1ed191cac9c4345";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://hub.darcs.net/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
