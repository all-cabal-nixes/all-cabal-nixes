{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foldable-ix";
  version = "0.2.0.0";
  sha256 = "c310b27572111437ca7ccb5a02806cb015e4dc523fa6c5329ef092b7b6e56df5";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/foldable-ix";
  description = "Functions to find out the indices of the elements in the Foldable structures";
  license = lib.licenses.mit;
}
