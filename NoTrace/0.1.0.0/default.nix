{ mkDerivation, base, lib }:
mkDerivation {
  pname = "NoTrace";
  version = "0.1.0.0";
  sha256 = "cacb4b7edb416d3b944a8d1c149e0e49b3ccb31f71249b041deb360f9b3460fe";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/CindyLinz/Haskell-NoTrace";
  description = "Remove all the functions come from Debug.Trace after debugging";
  license = lib.licenses.mit;
}
