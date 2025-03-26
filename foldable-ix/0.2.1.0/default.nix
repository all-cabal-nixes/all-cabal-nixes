{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foldable-ix";
  version = "0.2.1.0";
  sha256 = "93e1d8ecf6f96e609ed839fb9755eb77362eb21991c73a858255ea7262a47869";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/foldable-ix";
  description = "Functions to find out the indices of the elements in the Foldable structures";
  license = lib.licenses.mit;
}
