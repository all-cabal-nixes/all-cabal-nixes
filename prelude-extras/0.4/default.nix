{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.4";
  sha256 = "56c9963dc814429451ca66539765c377e932bc5413a637e251aa2af66f62fa57";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
