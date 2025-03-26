{ mkDerivation, async, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.2";
  sha256 = "010cc1b5d7dd41dbd6a116f900dbd8e9cebf30c1d9f1c95205874549368c1d8d";
  libraryHaskellDepends = [ async base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Continuation patterns";
  license = lib.licenses.bsd3;
}
