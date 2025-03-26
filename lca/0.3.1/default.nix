{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib }:
mkDerivation {
  pname = "lca";
  version = "0.3.1";
  sha256 = "8a8d045ae00d82ddb491e873cc36f1ca89e91556a183c343b99f4df6abfe434e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent online lowest common ancestor search without preprocessing";
  license = lib.licenses.bsd3;
}
