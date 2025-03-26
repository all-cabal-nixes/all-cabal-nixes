{ mkDerivation, arithmoi, base, lib }:
mkDerivation {
  pname = "nimber";
  version = "0.1.2";
  sha256 = "078823dbe46c48018fa1109c016c80cc6efd4d6a5dae63cecd57eafe340d1000";
  libraryHaskellDepends = [ arithmoi base ];
  homepage = "http://andersk.mit.edu/haskell/nimber/";
  description = "Finite nimber arithmetic";
  license = lib.licenses.bsd3;
}
