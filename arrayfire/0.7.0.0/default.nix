{ mkDerivation, af, base, Cabal, cabal-doctest, directory, filepath
, hspec, hspec-discover, lib, parsec, QuickCheck
, quickcheck-classes, text, vector
}:
mkDerivation {
  pname = "arrayfire";
  version = "0.7.0.0";
  sha256 = "338f4145e9921b80a5eba4451f8e5a06156622497cdad79aacd4b47d9dd2a145";
  revision = "1";
  editedCabalFile = "0p5kzc32y18lwpnab7dg7bzppklw27mqzs21am4rr9dn5ghdwfdx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base filepath vector ];
  librarySystemDepends = [ af ];
  executableHaskellDepends = [ base directory parsec text vector ];
  testHaskellDepends = [
    base directory hspec QuickCheck quickcheck-classes vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arrayfire/arrayfire-haskell";
  description = "Haskell bindings to the ArrayFire general-purpose GPU library";
  license = lib.licenses.bsd3;
}
