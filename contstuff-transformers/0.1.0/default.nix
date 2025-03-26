{ mkDerivation, base, contstuff, lib, transformers }:
mkDerivation {
  pname = "contstuff-transformers";
  version = "0.1.0";
  sha256 = "7bb2c7cd78f268d662a2c6c63608a6770dab6e188e4fc48feb25418e93790f33";
  libraryHaskellDepends = [ base contstuff transformers ];
  description = "ContStuff instances for transformers and vice-versa";
  license = lib.licenses.bsd3;
}
