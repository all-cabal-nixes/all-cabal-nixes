{ mkDerivation, base, bytestring, doctest, haskell-src-meta, hspec
, lib, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.0.4";
  sha256 = "9565c69d5b5f5835b7c990ad33da944411a39cc28b2c789ab9271fb0a0ba207b";
  revision = "1";
  editedCabalFile = "1zsgnxg7bp2wvcj22pyp80zvnl9irscq06p1qzb2022pb3nr3das";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring doctest haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = lib.licenses.mit;
}
