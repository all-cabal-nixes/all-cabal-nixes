{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.1";
  sha256 = "d2efbf081803303fb42b7bc105004a49be6f41719ad3e817400cba3a504dcb5f";
  revision = "1";
  editedCabalFile = "1fi2w23z7krpqqigvym3nw3s5k43ncnjprwrafvdrai0iizcpbhb";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
