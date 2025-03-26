{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.4.0";
  sha256 = "0f5bd9719b2eda2294bde42a0256c2f70774b9c2ef5f8e2daab65d5618b4099b";
  revision = "1";
  editedCabalFile = "05vkwigh6f370c0230pda1agvbxjj021jvllzcb2pm8x692bbci4";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
