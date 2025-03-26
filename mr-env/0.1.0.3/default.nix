{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.3";
  sha256 = "c482bb922ccdd50d6160880b3472080e1ae37b6951e23928856bcbc1144fb805";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licenses.mit;
}
