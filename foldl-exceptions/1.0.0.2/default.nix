{ mkDerivation, base, foldl, hedgehog, lib, safe-exceptions }:
mkDerivation {
  pname = "foldl-exceptions";
  version = "1.0.0.2";
  sha256 = "37533356d65a4d4ab463046f20aa7c4aa8ed1761db35bff9c21018e8d6f2038c";
  libraryHaskellDepends = [ base foldl safe-exceptions ];
  testHaskellDepends = [ base foldl hedgehog safe-exceptions ];
  homepage = "https://github.com/typeclasses/foldl-exceptions";
  description = "Exception handling with FoldM";
  license = lib.licenses.mit;
}
