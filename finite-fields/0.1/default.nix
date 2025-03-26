{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "finite-fields";
  version = "0.1";
  sha256 = "b52f4554ddb3b558376f48f8e35e05f7358163230039fd01d3f03dc313d33e54";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [ base containers random vector ];
  testHaskellDepends = [
    base QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/bkomuves/finite-fields";
  description = "Arithmetic in finite fields";
  license = lib.licenses.bsd3;
}
