{ mkDerivation, base, lib, mtl, parsec, random, unix }:
mkDerivation {
  pname = "AGI";
  version = "1.1.1";
  sha256 = "6f1c823ca9a4d82a0ecf3751353f4141ac3f1605423294f30509fb6ccb958ff1";
  libraryHaskellDepends = [ base mtl parsec random unix ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
